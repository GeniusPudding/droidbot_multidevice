.class public Landroid441/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid441/arch/lifecycle/LifecycleOwner;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/app/Fragment$AnimationInfo;,
        Landroid441/support/v4/app/Fragment$OnStartEnterTransitionListener;,
        Landroid441/support/v4/app/Fragment$InstantiationException;,
        Landroid441/support/v4/app/Fragment$SavedState;
    }
.end annotation


# static fields
.field static final ACTIVITY_CREATED:I = 0x2

.field static final CREATED:I = 0x1

.field static final INITIALIZING:I = 0x0

.field static final RESUMED:I = 0x5

.field static final STARTED:I = 0x4

.field static final STOPPED:I = 0x3

.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field private static final sClassMap:Landroid441/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid441/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field mAdded:Z

.field mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mCalled:Z

.field mCheckedForLoaderManager:Z

.field mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

.field mChildNonConfig:Landroid441/support/v4/app/FragmentManagerNonConfig;

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field mDeferStart:Z

.field mDetached:Z

.field mFragmentId:I

.field mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mHiddenChanged:Z

.field mHost:Landroid441/support/v4/app/FragmentHostCallback;

.field mInLayout:Z

.field mIndex:I

.field mInnerView:Landroid/view/View;

.field mIsCreated:Z

.field mIsNewlyAdded:Z

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mLifecycleRegistry:Landroid441/arch/lifecycle/LifecycleRegistry;

.field mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

.field mLoadersStarted:Z

.field mMenuVisible:Z

.field mParentFragment:Landroid441/support/v4/app/Fragment;

.field mPerformedCreateView:Z

.field mPostponedAlpha:F

.field mRemoving:Z

.field mRestored:Z

.field mRetainInstance:Z

.field mRetaining:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mState:I

.field mTag:Ljava/lang/String;

.field mTarget:Landroid441/support/v4/app/Fragment;

.field mTargetIndex:I

.field mTargetRequestCode:I

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 192
    new-instance v0, Landroid441/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid441/support/v4/util/SimpleArrayMap;-><init>()V

    sput-object v0, Landroid441/support/v4/app/Fragment;->sClassMap:Landroid441/support/v4/util/SimpleArrayMap;

    .line 195
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid441/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 204
    iput v0, p0, Landroid441/support/v4/app/Fragment;->mState:I

    const/4 v0, -0x1

    .line 211
    iput v0, p0, Landroid441/support/v4/app/Fragment;->mIndex:I

    .line 223
    iput v0, p0, Landroid441/support/v4/app/Fragment;->mTargetIndex:I

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mMenuVisible:Z

    .line 318
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 351
    new-instance v0, Landroid441/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid441/arch/lifecycle/LifecycleRegistry;-><init>(Landroid441/arch/lifecycle/LifecycleOwner;)V


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    iput-object v0, p0, Landroid441/support/v4/app/Fragment;->mLifecycleRegistry:Landroid441/arch/lifecycle/LifecycleRegistry;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$800(Landroid441/support/v4/app/Fragment;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->access$800(Landroid441/support/v4/app/Fragment;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 191
    sget-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/Fragment;->callStartTransitionListener()V


    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method private callStartTransitionListener()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->callStartTransitionListener()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2196
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:225, Landroid441/support/v4/app/Fragment;->callStartTransitionListener()V->if-nez v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    move-object v0, v1

    const-string v3, "line:229, Landroid441/support/v4/app/Fragment;->callStartTransitionListener()V :goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_0

    .line 2199
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mEnterTransitionPostponed:Z

    .line 2200
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    iget-object v0, v0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mStartEnterTransitionListener:Landroid441/support/v4/app/Fragment$OnStartEnterTransitionListener;

    .line 2201
    iget-object v2, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    iput-object v1, v2, Landroid441/support/v4/app/Fragment$AnimationInfo;->mStartEnterTransitionListener:Landroid441/support/v4/app/Fragment$OnStartEnterTransitionListener;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:250, Landroid441/support/v4/app/Fragment;->callStartTransitionListener()V->if-eqz v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2204
    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Landroid441/support/v4/app/Fragment$OnStartEnterTransitionListener;->onStartEnterTransition()V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method private ensureAnimationInfo()Landroid441/support/v4/app/Fragment$AnimationInfo;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->ensureAnimationInfo()Landroid441/support/v4/app/Fragment$AnimationInfo;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2657
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    #Instrumentation by GeniusPudding
    const-string v1, "line:265, Landroid441/support/v4/app/Fragment;->ensureAnimationInfo()Landroid441/support/v4/app/Fragment$AnimationInfo;->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2658
    new-instance v0, Landroid441/support/v4/app/Fragment$AnimationInfo;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Landroid441/support/v4/app/Fragment$AnimationInfo;-><init>()V


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    iput-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    .line 2660
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/app/Fragment;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid441/support/v4/app/Fragment;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    const/4 v0, 0x0

    .line 434
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Landroid441/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid441/support/v4/app/Fragment;


    move-result-object p0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid441/support/v4/app/Fragment;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid441/support/v4/app/Fragment;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 453
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->tryStartLog()V

    sget-object v0, Landroid441/support/v4/app/Fragment;->sClassMap:Landroid441/support/v4/util/SimpleArrayMap;

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    check-cast v0, Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    const-string v2, "line:307, Landroid441/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid441/support/v4/app/Fragment;->if-nez v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 456
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->targetcallLog()V

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->targetmethodEndLog()V



    .line 457
    sget-object p0, Landroid441/support/v4/app/Fragment;->sClassMap:Landroid441/support/v4/util/SimpleArrayMap;

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid441/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    .line 459
    new-array v1, p0, [Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;


    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->targetmethodEndLog()V



    new-array p0, p0, [Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->targetcallLog()V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->targetmethodEndLog()V



    check-cast p0, Landroid441/support/v4/app/Fragment;

    #Instrumentation by GeniusPudding
    const-string v2, "line:341, Landroid441/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid441/support/v4/app/Fragment;->if-eqz p2, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 461
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;


    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->targetmethodEndLog()V



    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 462
    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid441/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_4"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->tryCatchLog()V


    .line 481
    new-instance p2, Landroid441/support/v4/app/Fragment$InstantiationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDexInstantiationException;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1, p0}, Landroid441/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    throw p2

    :catch_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->tryCatchLog()V


    .line 478
    new-instance p2, Landroid441/support/v4/app/Fragment$InstantiationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDexInstantiationException;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1, p0}, Landroid441/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    throw p2

    :catch_2
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_2"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->tryCatchLog()V


    .line 474
    new-instance p2, Landroid441/support/v4/app/Fragment$InstantiationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDexInstantiationException;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1, p0}, Landroid441/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    throw p2

    :catch_3
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_3"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->tryCatchLog()V


    .line 470
    new-instance p2, Landroid441/support/v4/app/Fragment$InstantiationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDexInstantiationException;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1, p0}, Landroid441/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    throw p2

    :catch_4
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_4"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->tryCatchLog()V


    .line 466
    new-instance p2, Landroid441/support/v4/app/Fragment$InstantiationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDexInstantiationException;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1, p0}, Landroid441/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    throw p2
.end method

.method static isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 496
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->tryStartLog()V

    sget-object v0, Landroid441/support/v4/app/Fragment;->sClassMap:Landroid441/support/v4/util/SimpleArrayMap;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    check-cast v0, Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    const-string v1, "line:532, Landroid441/support/v4/app/Fragment;->isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 499
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->targetcallLog()V

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->targetmethodEndLog()V



    .line 500
    sget-object p0, Landroid441/support/v4/app/Fragment;->sClassMap:Landroid441/support/v4/util/SimpleArrayMap;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid441/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 502
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const-class p0, Landroid441/support/v4/app/Fragment;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z


    move-result p0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return p0

    :catch_0
    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return p0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2218
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2219
    iget v0, p0, Landroid441/support/v4/app/Fragment;->mFragmentId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 2220
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2221
    iget v0, p0, Landroid441/support/v4/app/Fragment;->mContainerId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 2222
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2223
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid441/support/v4/app/Fragment;->mState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    .line 2224
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid441/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 2225
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 2226
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid441/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2227
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mAdded:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 2228
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mRemoving:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 2229
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mFromLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 2230
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mInLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2231
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mHidden:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 2232
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mDetached:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 2233
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mMenuVisible:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 2234
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mHasMenu:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2235
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mRetainInstance:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    .line 2236
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mRetaining:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 2237
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mUserVisibleHint:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2238
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v3, "line:756, Landroid441/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2240
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2242
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    #Instrumentation by GeniusPudding
    const-string v3, "line:774, Landroid441/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-eqz v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2243
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2244
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2246
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mParentFragment:Landroid441/support/v4/app/Fragment;

    #Instrumentation by GeniusPudding
    const-string v3, "line:792, Landroid441/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-eqz v0, :cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2247
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2248
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mParentFragment:Landroid441/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2250
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v3, "line:810, Landroid441/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-eqz v0, :cond_3"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2251
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2253
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v3, "line:827, Landroid441/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-eqz v0, :cond_4"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2254
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2255
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2257
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    #Instrumentation by GeniusPudding
    const-string v3, "line:845, Landroid441/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-eqz v0, :cond_5"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2258
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2259
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2261
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mTarget:Landroid441/support/v4/app/Fragment;

    #Instrumentation by GeniusPudding
    const-string v3, "line:863, Landroid441/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-eqz v0, :cond_6"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_6


    const-string v3, ":cond_6"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2262
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mTarget:Landroid441/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 2263
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2264
    iget v0, p0, Landroid441/support/v4/app/Fragment;->mTargetRequestCode:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2266
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_6"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->getNextAnim()I


    move-result v0

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:892, Landroid441/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-eqz v0, :cond_7"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_7


    const-string v3, ":cond_7"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2267
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->getNextAnim()I


    move-result v0

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2269
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_7"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    #Instrumentation by GeniusPudding
    const-string v3, "line:911, Landroid441/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-eqz v0, :cond_8"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_8


    const-string v3, ":cond_8"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2270
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2272
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_8"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mView:Landroid/view/View;

    #Instrumentation by GeniusPudding
    const-string v3, "line:928, Landroid441/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-eqz v0, :cond_9"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_9


    const-string v3, ":cond_9"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2275
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_9"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    #Instrumentation by GeniusPudding
    const-string v3, "line:945, Landroid441/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-eqz v0, :cond_a"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_a


    const-string v3, ":cond_a"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2278
    :cond_a
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_a"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;


    move-result-object v0

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:964, Landroid441/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-eqz v0, :cond_b"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_b


    const-string v3, ":cond_b"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2279
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 2280
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2281
    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;


    move-result-object v0

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2282
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    .line 2283
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2284
    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->getStateAfterAnimating()I


    move-result v0

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2286
    :cond_b
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_b"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v3, "line:1000, Landroid441/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-eqz v0, :cond_c"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_c


    const-string v3, ":cond_c"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2287
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2288
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid441/support/v4/app/LoaderManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2290
    :cond_c
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_c"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v3, "line:1032, Landroid441/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-eqz v0, :cond_d"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_d


    const-string v3, ":cond_d"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2291
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2292
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid441/support/v4/app/FragmentManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_d
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_d"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 538
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return p1
.end method

.method findFragmentByWho(Ljava/lang/String;)Landroid441/support/v4/app/Fragment;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroid441/support/v4/app/Fragment;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2297
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:1103, Landroid441/support/v4/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroid441/support/v4/app/Fragment;->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object p0

    .line 2300
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1111, Landroid441/support/v4/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroid441/support/v4/app/Fragment;->if-eqz v0, :cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2301
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/FragmentManagerImpl;->findFragmentByWho(Ljava/lang/String;)Landroid441/support/v4/app/Fragment;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final getActivity()Landroid441/support/v4/app/FragmentActivity;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getActivity()Landroid441/support/v4/app/FragmentActivity;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 699
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1134, Landroid441/support/v4/app/Fragment;->getActivity()Landroid441/support/v4/app/FragmentActivity;->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    const-string v1, "line:1138, Landroid441/support/v4/app/Fragment;->getActivity()Landroid441/support/v4/app/FragmentActivity; :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentHostCallback;->getActivity()Landroid/app/Activity;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    check-cast v0, Landroid441/support/v4/app/FragmentActivity;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getAllowEnterTransitionOverlap()Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2103
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1159, Landroid441/support/v4/app/Fragment;->getAllowEnterTransitionOverlap()Z->if-eqz v0, :cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/app/Fragment$AnimationInfo;->access$600(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Boolean;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:1167, Landroid441/support/v4/app/Fragment;->getAllowEnterTransitionOverlap()Z->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const-string v1, "line:1169, Landroid441/support/v4/app/Fragment;->getAllowEnterTransitionOverlap()Z :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    .line 2104
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/app/Fragment$AnimationInfo;->access$600(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Boolean;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "line:1183, Landroid441/support/v4/app/Fragment;->getAllowEnterTransitionOverlap()Z :goto_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    const/4 v0, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getAllowReturnTransitionOverlap()Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2128
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1199, Landroid441/support/v4/app/Fragment;->getAllowReturnTransitionOverlap()Z->if-eqz v0, :cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/app/Fragment$AnimationInfo;->access$700(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Boolean;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:1207, Landroid441/support/v4/app/Fragment;->getAllowReturnTransitionOverlap()Z->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const-string v1, "line:1209, Landroid441/support/v4/app/Fragment;->getAllowReturnTransitionOverlap()Z :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    .line 2129
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/app/Fragment$AnimationInfo;->access$700(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Boolean;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "line:1223, Landroid441/support/v4/app/Fragment;->getAllowReturnTransitionOverlap()Z :goto_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    const/4 v0, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0
.end method

.method getAnimatingAway()Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2715
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1239, Landroid441/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0

    .line 2718
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    iget-object v0, v0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mAnimatingAway:Landroid/view/View;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method getAnimator()Landroid/animation/Animator;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2730
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1260, Landroid441/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0

    .line 2733
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    iget-object v0, v0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mAnimator:Landroid/animation/Animator;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 603
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getChildFragmentManager()Landroid441/support/v4/app/FragmentManager;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getChildFragmentManager()Landroid441/support/v4/app/FragmentManager;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 772
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1290, Landroid441/support/v4/app/Fragment;->getChildFragmentManager()Landroid441/support/v4/app/FragmentManager;->if-nez v0, :cond_3"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 773
    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->instantiateChildFragmentManager()V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 774
    iget v0, p0, Landroid441/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x5

    #Instrumentation by GeniusPudding
    const-string v2, "line:1300, Landroid441/support/v4/app/Fragment;->getChildFragmentManager()Landroid441/support/v4/app/FragmentManager;->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 775
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchResume()V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    const-string v2, "line:1307, Landroid441/support/v4/app/Fragment;->getChildFragmentManager()Landroid441/support/v4/app/FragmentManager; :goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_0

    .line 776
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget v0, p0, Landroid441/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x4

    #Instrumentation by GeniusPudding
    const-string v2, "line:1315, Landroid441/support/v4/app/Fragment;->getChildFragmentManager()Landroid441/support/v4/app/FragmentManager;->if-lt v0, v1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-lt v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 777
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchStart()V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    const-string v2, "line:1322, Landroid441/support/v4/app/Fragment;->getChildFragmentManager()Landroid441/support/v4/app/FragmentManager; :goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_0

    .line 778
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget v0, p0, Landroid441/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x2

    #Instrumentation by GeniusPudding
    const-string v2, "line:1330, Landroid441/support/v4/app/Fragment;->getChildFragmentManager()Landroid441/support/v4/app/FragmentManager;->if-lt v0, v1, :cond_2"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-lt v0, v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 779
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchActivityCreated()V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    const-string v2, "line:1337, Landroid441/support/v4/app/Fragment;->getChildFragmentManager()Landroid441/support/v4/app/FragmentManager; :goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_0

    .line 780
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget v0, p0, Landroid441/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1345, Landroid441/support/v4/app/Fragment;->getChildFragmentManager()Landroid441/support/v4/app/FragmentManager;->if-lt v0, v1, :cond_3"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-lt v0, v1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 781
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchCreate()V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 784
    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getContext()Landroid/content/Context;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 690
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1366, Landroid441/support/v4/app/Fragment;->getContext()Landroid/content/Context;->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    const-string v1, "line:1370, Landroid441/support/v4/app/Fragment;->getContext()Landroid/content/Context; :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 1899
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1389, Landroid441/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0

    .line 1902
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/app/Fragment$AnimationInfo;->access$000(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method getEnterTransitionCallback()Landroid441/support/v4/app/SharedElementCallback;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid441/support/v4/app/SharedElementCallback;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2701
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1412, Landroid441/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid441/support/v4/app/SharedElementCallback;->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0

    .line 2704
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    iget-object v0, v0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mEnterTransitionCallback:Landroid441/support/v4/app/SharedElementCallback;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 1973
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1433, Landroid441/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0

    .line 1976
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/app/Fragment$AnimationInfo;->access$200(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method getExitTransitionCallback()Landroid441/support/v4/app/SharedElementCallback;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getExitTransitionCallback()Landroid441/support/v4/app/SharedElementCallback;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2708
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1456, Landroid441/support/v4/app/Fragment;->getExitTransitionCallback()Landroid441/support/v4/app/SharedElementCallback;->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0

    .line 2711
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    iget-object v0, v0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mExitTransitionCallback:Landroid441/support/v4/app/SharedElementCallback;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getFragmentManager()Landroid441/support/v4/app/FragmentManager;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getFragmentManager()Landroid441/support/v4/app/FragmentManager;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 764
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getHost()Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 707
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1486, Landroid441/support/v4/app/Fragment;->getHost()Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    const-string v1, "line:1490, Landroid441/support/v4/app/Fragment;->getHost()Ljava/lang/Object; :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentHostCallback;->onGetHost()Ljava/lang/Object;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getId()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getId()I"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 574
    iget v0, p0, Landroid441/support/v4/app/Fragment;->mFragmentId:I

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 1216
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1518, Landroid441/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    .line 1217
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid441/support/v4/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0

    .line 1219
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1248
    iget-object p1, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1544, Landroid441/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;->if-nez p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 1249
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1252
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object p1, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/FragmentHostCallback;->onGetLayoutInflater()Landroid/view/LayoutInflater;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    .line 1253
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->getChildFragmentManager()Landroid441/support/v4/app/FragmentManager;


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 1254
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->getLayoutInflaterFactory()Landroid/view/LayoutInflater$Factory2;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid441/support/v4/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object p1
.end method

.method public getLifecycle()Landroid441/arch/lifecycle/Lifecycle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getLifecycle()Landroid441/arch/lifecycle/Lifecycle;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 355
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mLifecycleRegistry:Landroid441/arch/lifecycle/LifecycleRegistry;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getLoaderManager()Landroid441/support/v4/app/LoaderManager;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getLoaderManager()Landroid441/support/v4/app/LoaderManager;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 982
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v4, "line:1593, Landroid441/support/v4/app/Fragment;->getLoaderManager()Landroid441/support/v4/app/LoaderManager;->if-eqz v0, :cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 983
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0

    .line 985
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    #Instrumentation by GeniusPudding
    const-string v4, "line:1604, Landroid441/support/v4/app/Fragment;->getLoaderManager()Landroid441/support/v4/app/LoaderManager;->if-nez v0, :cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 986
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    .line 988
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 989
    iget-object v1, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v2, p0, Landroid441/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    iget-boolean v3, p0, Landroid441/support/v4/app/Fragment;->mLoadersStarted:Z

    sget-object v4, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Landroid441/support/v4/app/FragmentHostCallback;->getLoaderManager(Ljava/lang/String;ZZ)Landroid441/support/v4/app/LoaderManagerImpl;


    move-result-object v0

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    iput-object v0, p0, Landroid441/support/v4/app/Fragment;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    .line 990
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method getNextAnim()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getNextAnim()I"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2664
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1662, Landroid441/support/v4/app/Fragment;->getNextAnim()I->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0

    .line 2667
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    iget v0, v0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mNextAnim:I

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0
.end method

.method getNextTransition()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getNextTransition()I"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2678
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1683, Landroid441/support/v4/app/Fragment;->getNextTransition()I->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0

    .line 2681
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    iget v0, v0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mNextTransition:I

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0
.end method

.method getNextTransitionStyle()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getNextTransitionStyle()I"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2694
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1704, Landroid441/support/v4/app/Fragment;->getNextTransitionStyle()I->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0

    .line 2697
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    iget v0, v0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mNextTransitionStyle:I

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0
.end method

.method public final getParentFragment()Landroid441/support/v4/app/Fragment;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getParentFragment()Landroid441/support/v4/app/Fragment;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 800
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mParentFragment:Landroid441/support/v4/app/Fragment;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2009
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1734, Landroid441/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0

    .line 2012
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/app/Fragment$AnimationInfo;->access$300(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    sget-object v1, Landroid441/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1750, Landroid441/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;->if-ne v0, v1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-ne v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    const-string v2, "line:1756, Landroid441/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object; :goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    .line 2013
    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/app/Fragment$AnimationInfo;->access$300(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 714
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    #Instrumentation by GeniusPudding
    const-string v3, "line:1776, Landroid441/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;->if-nez v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 715
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;


    move-result-object v0

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getRetainInstance()Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 908
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mRetainInstance:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 1936
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1833, Landroid441/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0

    .line 1939
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/app/Fragment$AnimationInfo;->access$100(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    sget-object v1, Landroid441/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1849, Landroid441/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;->if-ne v0, v1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-ne v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    const-string v2, "line:1855, Landroid441/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object; :goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    .line 1940
    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/app/Fragment$AnimationInfo;->access$100(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2039
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1875, Landroid441/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0

    .line 2042
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/app/Fragment$AnimationInfo;->access$400(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2074
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1898, Landroid441/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0

    .line 2077
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/app/Fragment$AnimationInfo;->access$500(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    sget-object v1, Landroid441/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1914, Landroid441/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;->if-ne v0, v1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-ne v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2078
    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    const-string v2, "line:1921, Landroid441/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object; :goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    .line 2079
    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/app/Fragment$AnimationInfo;->access$500(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method getStateAfterAnimating()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getStateAfterAnimating()I"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2737
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1941, Landroid441/support/v4/app/Fragment;->getStateAfterAnimating()I->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0

    .line 2740
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    iget v0, v0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mStateAfterAnimating:I

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getString(I)Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 737
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 750
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getTag()Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 581
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getTargetFragment()Landroid441/support/v4/app/Fragment;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getTargetFragment()Landroid441/support/v4/app/Fragment;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 676
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mTarget:Landroid441/support/v4/app/Fragment;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getTargetRequestCode()I"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 683
    iget v0, p0, Landroid441/support/v4/app/Fragment;->mTargetRequestCode:I

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getText(I)Ljava/lang/CharSequence;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 727
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object p1
.end method

.method public getUserVisibleHint()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getUserVisibleHint()Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 975
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mUserVisibleHint:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->getView()Landroid/view/View;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 1499
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final hasOptionsMenu()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->hasOptionsMenu()Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 871
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mHasMenu:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0
.end method

.method public final hashCode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->hashCode()I"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 545
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0
.end method

.method initState()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->initState()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    const/4 v0, -0x1

    .line 1679
    iput v0, p0, Landroid441/support/v4/app/Fragment;->mIndex:I

    const/4 v0, 0x0

    .line 1680
    iput-object v0, p0, Landroid441/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1681
    iput-boolean v1, p0, Landroid441/support/v4/app/Fragment;->mAdded:Z

    .line 1682
    iput-boolean v1, p0, Landroid441/support/v4/app/Fragment;->mRemoving:Z

    .line 1683
    iput-boolean v1, p0, Landroid441/support/v4/app/Fragment;->mFromLayout:Z

    .line 1684
    iput-boolean v1, p0, Landroid441/support/v4/app/Fragment;->mInLayout:Z

    .line 1685
    iput-boolean v1, p0, Landroid441/support/v4/app/Fragment;->mRestored:Z

    .line 1686
    iput v1, p0, Landroid441/support/v4/app/Fragment;->mBackStackNesting:I

    .line 1687
    iput-object v0, p0, Landroid441/support/v4/app/Fragment;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    .line 1688
    iput-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    .line 1689
    iput-object v0, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    .line 1690
    iput v1, p0, Landroid441/support/v4/app/Fragment;->mFragmentId:I

    .line 1691
    iput v1, p0, Landroid441/support/v4/app/Fragment;->mContainerId:I

    .line 1692
    iput-object v0, p0, Landroid441/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 1693
    iput-boolean v1, p0, Landroid441/support/v4/app/Fragment;->mHidden:Z

    .line 1694
    iput-boolean v1, p0, Landroid441/support/v4/app/Fragment;->mDetached:Z

    .line 1695
    iput-boolean v1, p0, Landroid441/support/v4/app/Fragment;->mRetaining:Z

    .line 1696
    iput-object v0, p0, Landroid441/support/v4/app/Fragment;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    .line 1697
    iput-boolean v1, p0, Landroid441/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 1698
    iput-boolean v1, p0, Landroid441/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method instantiateChildFragmentManager()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->instantiateChildFragmentManager()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2307
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    #Instrumentation by GeniusPudding
    const-string v3, "line:2144, Landroid441/support/v4/app/Fragment;->instantiateChildFragmentManager()V->if-nez v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2308
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2310
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    new-instance v0, Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Landroid441/support/v4/app/FragmentManagerImpl;-><init>()V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    iput-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    .line 2311
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    new-instance v2, Landroid441/support/v4/app/Fragment$2;

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0}, Landroid441/support/v4/app/Fragment$2;-><init>(Landroid441/support/v4/app/Fragment;)V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Landroid441/support/v4/app/FragmentManagerImpl;->attachController(Landroid441/support/v4/app/FragmentHostCallback;Landroid441/support/v4/app/FragmentContainer;Landroid441/support/v4/app/Fragment;)V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public final isAdded()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->isAdded()Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 807
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    #Instrumentation by GeniusPudding
    const-string v1, "line:2183, Landroid441/support/v4/app/Fragment;->isAdded()Z->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mAdded:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:2187, Landroid441/support/v4/app/Fragment;->isAdded()Z->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:2191, Landroid441/support/v4/app/Fragment;->isAdded()Z :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0
.end method

.method public final isDetached()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->isDetached()Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 816
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mDetached:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0
.end method

.method public final isHidden()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->isHidden()Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 865
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mHidden:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0
.end method

.method isHideReplaced()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->isHideReplaced()Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2755
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    #Instrumentation by GeniusPudding
    const-string v1, "line:2224, Landroid441/support/v4/app/Fragment;->isHideReplaced()Z->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0

    .line 2758
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    iget-boolean v0, v0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mIsHideReplaced:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0
.end method

.method final isInBackStack()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->isInBackStack()Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 531
    iget v0, p0, Landroid441/support/v4/app/Fragment;->mBackStackNesting:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:2245, Landroid441/support/v4/app/Fragment;->isInBackStack()Z->if-lez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-lez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:2249, Landroid441/support/v4/app/Fragment;->isInBackStack()Z :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0
.end method

.method public final isInLayout()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->isInLayout()Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 836
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mInLayout:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0
.end method

.method public final isMenuVisible()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->isMenuVisible()Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 877
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mMenuVisible:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0
.end method

.method isPostponed()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->isPostponed()Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2748
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    #Instrumentation by GeniusPudding
    const-string v1, "line:2282, Landroid441/support/v4/app/Fragment;->isPostponed()Z->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0

    .line 2751
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    iget-boolean v0, v0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mEnterTransitionPostponed:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0
.end method

.method public final isRemoving()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->isRemoving()Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 825
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mRemoving:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0
.end method

.method public final isResumed()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->isResumed()Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 844
    iget v0, p0, Landroid441/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x5

    #Instrumentation by GeniusPudding
    const-string v2, "line:2314, Landroid441/support/v4/app/Fragment;->isResumed()Z->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v2, "line:2318, Landroid441/support/v4/app/Fragment;->isResumed()Z :goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0
.end method

.method public final isStateSaved()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->isStateSaved()Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 615
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v1, "line:2333, Landroid441/support/v4/app/Fragment;->isStateSaved()Z->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0

    .line 618
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->isStateSaved()Z


    move-result v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0
.end method

.method public final isVisible()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->isVisible()Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 853
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->isAdded()Z


    move-result v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:2358, Landroid441/support/v4/app/Fragment;->isVisible()Z->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->isHidden()Z


    move-result v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:2364, Landroid441/support/v4/app/Fragment;->isVisible()Z->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mView:Landroid/view/View;

    #Instrumentation by GeniusPudding
    const-string v1, "line:2368, Landroid441/support/v4/app/Fragment;->isVisible()Z->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 854
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:2377, Landroid441/support/v4/app/Fragment;->isVisible()Z->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:2385, Landroid441/support/v4/app/Fragment;->isVisible()Z->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:2389, Landroid441/support/v4/app/Fragment;->isVisible()Z :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v0
.end method

.method noteStateNotSaved()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->noteStateNotSaved()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2414
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v1, "line:2404, Landroid441/support/v4/app/Fragment;->noteStateNotSaved()V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2415
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    const/4 p1, 0x1

    .line 1517
    iput-boolean p1, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1357
    iput-boolean p1, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    const/4 p1, 0x1

    .line 1340
    iput-boolean p1, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    .line 1341
    iget-object p1, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    #Instrumentation by GeniusPudding
    const-string v1, "line:2456, Landroid441/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V->if-nez p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    const-string v1, "line:2460, Landroid441/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object p1, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/FragmentHostCallback;->getActivity()Landroid/app/Activity;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:2470, Landroid441/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V->if-eqz p1, :cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    .line 1343
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    .line 1344
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onAttachFragment(Landroid441/support/v4/app/Fragment;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onAttachFragment(Landroid441/support/v4/app/Fragment;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    const/4 p1, 0x1

    .line 1611
    iput-boolean p1, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    const/4 v0, 0x1

    .line 1418
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    .line 1419
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 1420
    iget-object p1, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v1, "line:2523, Landroid441/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V->if-eqz p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    iget-object p1, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    .line 1421
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid441/support/v4/app/FragmentManagerImpl;->isStateAtLeast(I)Z


    move-result p1

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:2532, Landroid441/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V->if-nez p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 1422
    iget-object p1, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchCreate()V


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 1804
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->getActivity()Landroid441/support/v4/app/FragmentActivity;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    invoke-virtual {v0, p1, p2, p3}, Landroid441/support/v4/app/FragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onDestroy()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    const/4 v0, 0x1

    .line 1660
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    .line 1663
    iget-boolean v1, p0, Landroid441/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:2597, Landroid441/support/v4/app/Fragment;->onDestroy()V->if-nez v1, :cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 1664
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 1665
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v1, p0, Landroid441/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    iget-boolean v2, p0, Landroid441/support/v4/app/Fragment;->mLoadersStarted:Z

    const/4 v3, 0x0

    sget-object v4, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid441/support/v4/app/FragmentHostCallback;->getLoaderManager(Ljava/lang/String;ZZ)Landroid441/support/v4/app/LoaderManagerImpl;


    move-result-object v0

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    iput-object v0, p0, Landroid441/support/v4/app/Fragment;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    .line 1667
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v4, "line:2621, Landroid441/support/v4/app/Fragment;->onDestroy()V->if-eqz v0, :cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 1668
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    sget-object v4, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/LoaderManagerImpl;->doDestroy()V


    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onDestroyOptionsMenu()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onDestroyView()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    const/4 v0, 0x1

    .line 1651
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onDetach()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onDetach()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    const/4 v0, 0x1

    .line 1707
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 1201
    sget-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onHiddenChanged(Z)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1319
    iput-boolean p1, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    const/4 p1, 0x1

    .line 1302
    iput-boolean p1, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    .line 1303
    iget-object p1, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    #Instrumentation by GeniusPudding
    const-string v1, "line:2701, Landroid441/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V->if-nez p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    const-string v1, "line:2705, Landroid441/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object p1, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/FragmentHostCallback;->getActivity()Landroid/app/Activity;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:2715, Landroid441/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V->if-eqz p1, :cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    .line 1305
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    .line 1306
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Landroid441/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onLowMemory()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onLowMemory()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    const/4 v0, 0x1

    .line 1637
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onMultiWindowModeChanged(Z)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onPause()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onPause()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    const/4 v0, 0x1

    .line 1621
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onPictureInPictureModeChanged(Z)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onResume()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onResume()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    const/4 v0, 0x1

    .line 1564
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onStart()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onStart()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    const/4 v0, 0x1

    .line 1543
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    .line 1545
    iget-boolean v1, p0, Landroid441/support/v4/app/Fragment;->mLoadersStarted:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:2817, Landroid441/support/v4/app/Fragment;->onStart()V->if-nez v1, :cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 1546
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 1547
    iget-boolean v1, p0, Landroid441/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:2825, Landroid441/support/v4/app/Fragment;->onStart()V->if-nez v1, :cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 1548
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 1549
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v1, p0, Landroid441/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    iget-boolean v2, p0, Landroid441/support/v4/app/Fragment;->mLoadersStarted:Z

    const/4 v3, 0x0

    sget-object v4, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid441/support/v4/app/FragmentHostCallback;->getLoaderManager(Ljava/lang/String;ZZ)Landroid441/support/v4/app/LoaderManagerImpl;


    move-result-object v0

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    iput-object v0, p0, Landroid441/support/v4/app/Fragment;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    const-string v4, "line:2845, Landroid441/support/v4/app/Fragment;->onStart()V :goto_0"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_0

    .line 1550
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v4, "line:2851, Landroid441/support/v4/app/Fragment;->onStart()V->if-eqz v0, :cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 1551
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    sget-object v4, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/LoaderManagerImpl;->doStart()V


    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onStop()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onStop()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    const/4 v0, 0x1

    .line 1631
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    const/4 p1, 0x1

    .line 1533
    iput-boolean p1, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method peekChildFragmentManager()Landroid441/support/v4/app/FragmentManager;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->peekChildFragmentManager()Landroid441/support/v4/app/FragmentManager;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 792
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method performActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2358
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v2, "line:2906, Landroid441/support/v4/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2359
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const/4 v0, 0x2

    .line 2361
    iput v0, p0, Landroid441/support/v4/app/Fragment;->mState:I

    const/4 v0, 0x0

    .line 2362
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    .line 2363
    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2364
    iget-boolean p1, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:2930, Landroid441/support/v4/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V->if-nez p1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2365
    new-instance p1, Landroid441/support/v4/app/SuperNotCalledException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/SuperNotCalledExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid441/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    throw p1

    .line 2368
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object p1, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v2, "line:2961, Landroid441/support/v4/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V->if-eqz p1, :cond_2"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2369
    iget-object p1, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchActivityCreated()V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2434
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2435
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v1, "line:2981, Landroid441/support/v4/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2436
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2501
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mHidden:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:2998, Landroid441/support/v4/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z->if-nez v0, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2502
    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z


    move-result v0

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:3007, Landroid441/support/v4/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v1

    .line 2505
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v2, "line:3015, Landroid441/support/v4/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z->if-eqz v0, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2506
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z


    move-result p1

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:3024, Landroid441/support/v4/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z->if-eqz p1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return p1
.end method

.method performCreate(Landroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->performCreate(Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2334
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v2, "line:3040, Landroid441/support/v4/app/Fragment;->performCreate(Landroid/os/Bundle;)V->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2335
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    .line 2337
    iput v0, p0, Landroid441/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x0

    .line 2338
    iput-boolean v1, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    .line 2339
    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2340
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mIsCreated:Z

    .line 2341
    iget-boolean p1, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:3067, Landroid441/support/v4/app/Fragment;->performCreate(Landroid/os/Bundle;)V->if-nez p1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2342
    new-instance p1, Landroid441/support/v4/app/SuperNotCalledException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/SuperNotCalledExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid441/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    throw p1

    .line 2345
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object p1, p0, Landroid441/support/v4/app/Fragment;->mLifecycleRegistry:Landroid441/arch/lifecycle/LifecycleRegistry;

    sget-object v0, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid441/arch/lifecycle/Lifecycle$Event;

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid441/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid441/arch/lifecycle/Lifecycle$Event;)V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2458
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mHidden:Z

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:3113, Landroid441/support/v4/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z->if-nez v0, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2459
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mHasMenu:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:3118, Landroid441/support/v4/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mMenuVisible:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:3122, Landroid441/support/v4/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    .line 2461
    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid441/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2463
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v2, "line:3133, Landroid441/support/v4/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z->if-eqz v0, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2464
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z


    move-result p1

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    or-int/2addr v1, p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v1
.end method

.method performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2350
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v1, "line:3154, Landroid441/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2351
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    .line 2353
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mPerformedCreateView:Z

    .line 2354
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Landroid441/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object p1
.end method

.method performDestroy()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->performDestroy()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2602
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mLifecycleRegistry:Landroid441/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid441/arch/lifecycle/Lifecycle$Event;

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid441/arch/lifecycle/Lifecycle$Event;)V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2603
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v3, "line:3188, Landroid441/support/v4/app/Fragment;->performDestroy()V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2604
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchDestroy()V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    .line 2606
    iput v0, p0, Landroid441/support/v4/app/Fragment;->mState:I

    .line 2607
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    .line 2608
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mIsCreated:Z

    .line 2609
    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->onDestroy()V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2610
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:3213, Landroid441/support/v4/app/Fragment;->performDestroy()V->if-nez v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2611
    new-instance v0, Landroid441/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/SuperNotCalledExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid441/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    throw v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    .line 2614
    iput-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method performDestroyView()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->performDestroyView()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2585
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v3, "line:3255, Landroid441/support/v4/app/Fragment;->performDestroyView()V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2586
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchDestroyView()V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    .line 2588
    iput v0, p0, Landroid441/support/v4/app/Fragment;->mState:I

    const/4 v0, 0x0

    .line 2589
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    .line 2590
    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->onDestroyView()V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2591
    iget-boolean v1, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:3279, Landroid441/support/v4/app/Fragment;->performDestroyView()V->if-nez v1, :cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2592
    new-instance v0, Landroid441/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/SuperNotCalledExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid441/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    throw v0

    .line 2595
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v1, p0, Landroid441/support/v4/app/Fragment;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v3, "line:3310, Landroid441/support/v4/app/Fragment;->performDestroyView()V->if-eqz v1, :cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2596
    iget-object v1, p0, Landroid441/support/v4/app/Fragment;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Landroid441/support/v4/app/LoaderManagerImpl;->doReportNextStart()V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2598
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mPerformedCreateView:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method performDetach()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->performDetach()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    const/4 v0, 0x0

    .line 2618
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    .line 2619
    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->onDetach()V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    const/4 v0, 0x0

    .line 2620
    iput-object v0, p0, Landroid441/support/v4/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2621
    iget-boolean v1, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:3343, Landroid441/support/v4/app/Fragment;->performDetach()V->if-nez v1, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2622
    new-instance v0, Landroid441/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/SuperNotCalledExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid441/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    throw v0

    .line 2629
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v1, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v3, "line:3374, Landroid441/support/v4/app/Fragment;->performDetach()V->if-eqz v1, :cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2630
    iget-boolean v1, p0, Landroid441/support/v4/app/Fragment;->mRetaining:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:3379, Landroid441/support/v4/app/Fragment;->performDetach()V->if-nez v1, :cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2631
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2634
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v1, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchDestroy()V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2635
    iput-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 1231
    sget-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    .line 1232
    iput-object p1, p0, Landroid441/support/v4/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 1233
    iget-object p1, p0, Landroid441/support/v4/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object p1
.end method

.method performLowMemory()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->performLowMemory()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2441
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->onLowMemory()V


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2442
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v1, "line:3449, Landroid441/support/v4/app/Fragment;->performLowMemory()V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2443
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchLowMemory()V


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method performMultiWindowModeChanged(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->performMultiWindowModeChanged(Z)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2420
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/app/Fragment;->onMultiWindowModeChanged(Z)V


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2421
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v1, "line:3469, Landroid441/support/v4/app/Fragment;->performMultiWindowModeChanged(Z)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2422
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchMultiWindowModeChanged(Z)V


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2485
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mHidden:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:3486, Landroid441/support/v4/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z->if-nez v0, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2486
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mHasMenu:Z

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:3493, Landroid441/support/v4/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mMenuVisible:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:3497, Landroid441/support/v4/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2487
    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z


    move-result v0

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:3504, Landroid441/support/v4/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v1

    .line 2491
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v2, "line:3512, Landroid441/support/v4/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z->if-eqz v0, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2492
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z


    move-result p1

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:3521, Landroid441/support/v4/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z->if-eqz p1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return p1
.end method

.method performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2515
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mHidden:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:3537, Landroid441/support/v4/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V->if-nez v0, :cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2516
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mHasMenu:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:3542, Landroid441/support/v4/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mMenuVisible:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:3546, Landroid441/support/v4/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2517
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2519
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v1, "line:3555, Landroid441/support/v4/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V->if-eqz v0, :cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2520
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method performPause()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->performPause()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2536
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mLifecycleRegistry:Landroid441/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid441/arch/lifecycle/Lifecycle$Event;

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid441/arch/lifecycle/Lifecycle$Event;)V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2537
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v3, "line:3579, Landroid441/support/v4/app/Fragment;->performPause()V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2538
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchPause()V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const/4 v0, 0x4

    .line 2540
    iput v0, p0, Landroid441/support/v4/app/Fragment;->mState:I

    const/4 v0, 0x0

    .line 2541
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    .line 2542
    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->onPause()V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2543
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:3603, Landroid441/support/v4/app/Fragment;->performPause()V->if-nez v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2544
    new-instance v0, Landroid441/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/SuperNotCalledExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid441/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    throw v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method performPictureInPictureModeChanged(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->performPictureInPictureModeChanged(Z)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2427
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/app/Fragment;->onPictureInPictureModeChanged(Z)V


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2428
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v1, "line:3643, Landroid441/support/v4/app/Fragment;->performPictureInPictureModeChanged(Z)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2429
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchPictureInPictureModeChanged(Z)V


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2472
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mHidden:Z

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:3662, Landroid441/support/v4/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z->if-nez v0, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2473
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mHasMenu:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:3667, Landroid441/support/v4/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mMenuVisible:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:3671, Landroid441/support/v4/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    .line 2475
    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2477
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v2, "line:3682, Landroid441/support/v4/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z->if-eqz v0, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2478
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z


    move-result p1

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    or-int/2addr v1, p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return v1
.end method

.method performReallyStop()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->performReallyStop()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2564
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v4, "line:3703, Landroid441/support/v4/app/Fragment;->performReallyStop()V->if-eqz v0, :cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2565
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v4, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchReallyStop()V


    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const/4 v0, 0x2

    .line 2567
    iput v0, p0, Landroid441/support/v4/app/Fragment;->mState:I

    .line 2568
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mLoadersStarted:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:3719, Landroid441/support/v4/app/Fragment;->performReallyStop()V->if-eqz v0, :cond_3"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    .line 2569
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 2570
    iget-boolean v1, p0, Landroid441/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:3729, Landroid441/support/v4/app/Fragment;->performReallyStop()V->if-nez v1, :cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    .line 2571
    iput-boolean v1, p0, Landroid441/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 2572
    iget-object v1, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v2, p0, Landroid441/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    iget-boolean v3, p0, Landroid441/support/v4/app/Fragment;->mLoadersStarted:Z

    sget-object v4, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Landroid441/support/v4/app/FragmentHostCallback;->getLoaderManager(Ljava/lang/String;ZZ)Landroid441/support/v4/app/LoaderManagerImpl;


    move-result-object v0

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    iput-object v0, p0, Landroid441/support/v4/app/Fragment;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    .line 2574
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v4, "line:3753, Landroid441/support/v4/app/Fragment;->performReallyStop()V->if-eqz v0, :cond_3"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2575
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v4, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentHostCallback;->getRetainLoaders()Z


    move-result v0

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:3762, Landroid441/support/v4/app/Fragment;->performReallyStop()V->if-eqz v0, :cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2576
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    sget-object v4, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/LoaderManagerImpl;->doRetain()V


    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    const-string v4, "line:3769, Landroid441/support/v4/app/Fragment;->performReallyStop()V :goto_0"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_0

    .line 2578
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    sget-object v4, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/LoaderManagerImpl;->doStop()V


    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method performResume()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->performResume()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2395
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v3, "line:3788, Landroid441/support/v4/app/Fragment;->performResume()V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2396
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2397
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->execPendingActions()Z


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const/4 v0, 0x5

    .line 2399
    iput v0, p0, Landroid441/support/v4/app/Fragment;->mState:I

    const/4 v0, 0x0

    .line 2400
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    .line 2401
    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->onResume()V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2402
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:3817, Landroid441/support/v4/app/Fragment;->performResume()V->if-nez v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2403
    new-instance v0, Landroid441/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/SuperNotCalledExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid441/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    throw v0

    .line 2406
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v3, "line:3848, Landroid441/support/v4/app/Fragment;->performResume()V->if-eqz v0, :cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2407
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchResume()V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2408
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->execPendingActions()Z


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2410
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mLifecycleRegistry:Landroid441/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid441/arch/lifecycle/Lifecycle$Event;

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid441/arch/lifecycle/Lifecycle$Event;)V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2526
    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2527
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v2, "line:3880, Landroid441/support/v4/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2528
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->saveAllState()Landroid/os/Parcelable;


    move-result-object v0

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:3889, Landroid441/support/v4/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const-string v1, "android:support:fragments"

    .line 2530
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->targetcallLog()V

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method performStart()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->performStart()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2374
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v3, "line:3906, Landroid441/support/v4/app/Fragment;->performStart()V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2375
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2376
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->execPendingActions()Z


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const/4 v0, 0x4

    .line 2378
    iput v0, p0, Landroid441/support/v4/app/Fragment;->mState:I

    const/4 v0, 0x0

    .line 2379
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    .line 2380
    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->onStart()V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2381
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:3935, Landroid441/support/v4/app/Fragment;->performStart()V->if-nez v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2382
    new-instance v0, Landroid441/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/SuperNotCalledExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid441/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    throw v0

    .line 2385
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v3, "line:3966, Landroid441/support/v4/app/Fragment;->performStart()V->if-eqz v0, :cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2386
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchStart()V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2388
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v3, "line:3977, Landroid441/support/v4/app/Fragment;->performStart()V->if-eqz v0, :cond_3"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2389
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/LoaderManagerImpl;->doReportStart()V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2391
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mLifecycleRegistry:Landroid441/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid441/arch/lifecycle/Lifecycle$Event;

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid441/arch/lifecycle/Lifecycle$Event;)V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method performStop()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->performStop()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2550
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mLifecycleRegistry:Landroid441/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid441/arch/lifecycle/Lifecycle$Event;

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid441/arch/lifecycle/Lifecycle$Event;)V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2551
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v3, "line:4008, Landroid441/support/v4/app/Fragment;->performStop()V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2552
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchStop()V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const/4 v0, 0x3

    .line 2554
    iput v0, p0, Landroid441/support/v4/app/Fragment;->mState:I

    const/4 v0, 0x0

    .line 2555
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    .line 2556
    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->onStop()V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2557
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:4032, Landroid441/support/v4/app/Fragment;->performStop()V->if-nez v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2558
    new-instance v0, Landroid441/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/SuperNotCalledExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid441/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V


    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    throw v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public postponeEnterTransition()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->postponeEnterTransition()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2163
    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/Fragment;->ensureAnimationInfo()Landroid441/support/v4/app/Fragment$AnimationInfo;


    move-result-object v0

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mEnterTransitionPostponed:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->registerForContextMenu(Landroid/view/View;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 1818
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 1136
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    #Instrumentation by GeniusPudding
    const-string v1, "line:4093, Landroid441/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 1137
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1139
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Landroid441/support/v4/app/FragmentHostCallback;->onRequestPermissionsFromFragment(Landroid441/support/v4/app/Fragment;[Ljava/lang/String;I)V


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method restoreChildFragmentState(Landroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:4132, Landroid441/support/v4/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V->if-eqz p1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const-string v0, "android:support:fragments"

    .line 1440
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;


    move-result-object p1

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:4141, Landroid441/support/v4/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V->if-eqz p1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 1443
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v2, "line:4146, Landroid441/support/v4/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V->if-nez v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 1444
    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->instantiateChildFragmentManager()V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 1446
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid441/support/v4/app/Fragment;->mChildNonConfig:Landroid441/support/v4/app/FragmentManagerNonConfig;

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid441/support/v4/app/FragmentManagerImpl;->restoreAllState(Landroid/os/Parcelable;Landroid441/support/v4/app/FragmentManagerNonConfig;)V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    const/4 p1, 0x0

    .line 1447
    iput-object p1, p0, Landroid441/support/v4/app/Fragment;->mChildNonConfig:Landroid441/support/v4/app/FragmentManagerNonConfig;

    .line 1448
    iget-object p1, p0, Landroid441/support/v4/app/Fragment;->mChildFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchCreate()V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method final restoreViewState(Landroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 509
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    #Instrumentation by GeniusPudding
    const-string v2, "line:4179, Landroid441/support/v4/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 510
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Landroid441/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    .line 511
    iput-object v0, p0, Landroid441/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    .line 513
    iput-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    .line 514
    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 515
    iget-boolean p1, p0, Landroid441/support/v4/app/Fragment;->mCalled:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:4205, Landroid441/support/v4/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V->if-nez p1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 516
    new-instance p1, Landroid441/support/v4/app/SuperNotCalledException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/SuperNotCalledExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid441/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->setAllowEnterTransitionOverlap(Z)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2091
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/Fragment;->ensureAnimationInfo()Landroid441/support/v4/app/Fragment$AnimationInfo;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid441/support/v4/app/Fragment$AnimationInfo;->access$602(Landroid441/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Boolean;)Ljava/lang/Boolean;


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->setAllowReturnTransitionOverlap(Z)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2116
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/Fragment;->ensureAnimationInfo()Landroid441/support/v4/app/Fragment$AnimationInfo;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid441/support/v4/app/Fragment$AnimationInfo;->access$702(Landroid441/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Boolean;)Ljava/lang/Boolean;


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method setAnimatingAway(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2722
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/Fragment;->ensureAnimationInfo()Landroid441/support/v4/app/Fragment$AnimationInfo;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    iput-object p1, v0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mAnimatingAway:Landroid/view/View;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method setAnimator(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->setAnimator(Landroid/animation/Animator;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2726
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/Fragment;->ensureAnimationInfo()Landroid441/support/v4/app/Fragment$AnimationInfo;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    iput-object p1, v0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mAnimator:Landroid/animation/Animator;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 592
    iget v0, p0, Landroid441/support/v4/app/Fragment;->mIndex:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:4302, Landroid441/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V->if-ltz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-ltz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->isStateSaved()Z


    move-result v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:4308, Landroid441/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 593
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 595
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iput-object p1, p0, Landroid441/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public setEnterSharedElementCallback(Landroid441/support/v4/app/SharedElementCallback;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->setEnterSharedElementCallback(Landroid441/support/v4/app/SharedElementCallback;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 1861
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/Fragment;->ensureAnimationInfo()Landroid441/support/v4/app/Fragment$AnimationInfo;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    iput-object p1, v0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mEnterTransitionCallback:Landroid441/support/v4/app/SharedElementCallback;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 1886
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/Fragment;->ensureAnimationInfo()Landroid441/support/v4/app/Fragment$AnimationInfo;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid441/support/v4/app/Fragment$AnimationInfo;->access$002(Landroid441/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public setExitSharedElementCallback(Landroid441/support/v4/app/SharedElementCallback;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->setExitSharedElementCallback(Landroid441/support/v4/app/SharedElementCallback;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 1872
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/Fragment;->ensureAnimationInfo()Landroid441/support/v4/app/Fragment$AnimationInfo;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    iput-object p1, v0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mExitTransitionCallback:Landroid441/support/v4/app/SharedElementCallback;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->setExitTransition(Ljava/lang/Object;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 1957
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/Fragment;->ensureAnimationInfo()Landroid441/support/v4/app/Fragment$AnimationInfo;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid441/support/v4/app/Fragment$AnimationInfo;->access$202(Landroid441/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->setHasOptionsMenu(Z)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 919
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mHasMenu:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:4384, Landroid441/support/v4/app/Fragment;->setHasOptionsMenu(Z)V->if-eq v0, p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eq v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 920
    iput-boolean p1, p0, Landroid441/support/v4/app/Fragment;->mHasMenu:Z

    .line 921
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->isAdded()Z


    move-result p1

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:4394, Landroid441/support/v4/app/Fragment;->setHasOptionsMenu(Z)V->if-eqz p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->isHidden()Z


    move-result p1

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:4400, Landroid441/support/v4/app/Fragment;->setHasOptionsMenu(Z)V->if-nez p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 922
    iget-object p1, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/FragmentHostCallback;->onSupportInvalidateOptionsMenu()V


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method setHideReplaced(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->setHideReplaced(Z)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2762
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/Fragment;->ensureAnimationInfo()Landroid441/support/v4/app/Fragment$AnimationInfo;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    iput-boolean p1, v0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mIsHideReplaced:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method final setIndex(ILandroid441/support/v4/app/Fragment;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->setIndex(ILandroid441/support/v4/app/Fragment;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 522
    iput p1, p0, Landroid441/support/v4/app/Fragment;->mIndex:I

    #Instrumentation by GeniusPudding
    const-string v0, "line:4430, Landroid441/support/v4/app/Fragment;->setIndex(ILandroid441/support/v4/app/Fragment;)V->if-eqz p2, :cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 524
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Landroid441/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid441/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid441/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    const-string v0, "line:4455, Landroid441/support/v4/app/Fragment;->setIndex(ILandroid441/support/v4/app/Fragment;)V :goto_0"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_0

    .line 526
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android:fragment:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid441/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid441/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public setInitialSavedState(Landroid441/support/v4/app/Fragment$SavedState;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->setInitialSavedState(Landroid441/support/v4/app/Fragment$SavedState;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 630
    iget v0, p0, Landroid441/support/v4/app/Fragment;->mIndex:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:4487, Landroid441/support/v4/app/Fragment;->setInitialSavedState(Landroid441/support/v4/app/Fragment$SavedState;)V->if-ltz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-ltz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 631
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:4499, Landroid441/support/v4/app/Fragment;->setInitialSavedState(Landroid441/support/v4/app/Fragment$SavedState;)V->if-eqz p1, :cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 633
    iget-object v0, p1, Landroid441/support/v4/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v1, "line:4504, Landroid441/support/v4/app/Fragment;->setInitialSavedState(Landroid441/support/v4/app/Fragment$SavedState;)V->if-eqz v0, :cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    iget-object p1, p1, Landroid441/support/v4/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

    const-string v1, "line:4508, Landroid441/support/v4/app/Fragment;->setInitialSavedState(Landroid441/support/v4/app/Fragment$SavedState;)V :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    iput-object p1, p0, Landroid441/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->setMenuVisibility(Z)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 937
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mMenuVisible:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:4525, Landroid441/support/v4/app/Fragment;->setMenuVisibility(Z)V->if-eq v0, p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eq v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 938
    iput-boolean p1, p0, Landroid441/support/v4/app/Fragment;->mMenuVisible:Z

    .line 939
    iget-boolean p1, p0, Landroid441/support/v4/app/Fragment;->mHasMenu:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:4533, Landroid441/support/v4/app/Fragment;->setMenuVisibility(Z)V->if-eqz p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->isAdded()Z


    move-result p1

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:4539, Landroid441/support/v4/app/Fragment;->setMenuVisibility(Z)V->if-eqz p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->isHidden()Z


    move-result p1

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:4545, Landroid441/support/v4/app/Fragment;->setMenuVisibility(Z)V->if-nez p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 940
    iget-object p1, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/FragmentHostCallback;->onSupportInvalidateOptionsMenu()V


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method setNextAnim(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->setNextAnim(I)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2671
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    #Instrumentation by GeniusPudding
    const-string v1, "line:4562, Landroid441/support/v4/app/Fragment;->setNextAnim(I)V->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:4564, Landroid441/support/v4/app/Fragment;->setNextAnim(I)V->if-nez p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void

    .line 2674
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/Fragment;->ensureAnimationInfo()Landroid441/support/v4/app/Fragment$AnimationInfo;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    iput p1, v0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mNextAnim:I

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method setNextTransition(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->setNextTransition(II)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2685
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    #Instrumentation by GeniusPudding
    const-string v1, "line:4585, Landroid441/support/v4/app/Fragment;->setNextTransition(II)V->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:4587, Landroid441/support/v4/app/Fragment;->setNextTransition(II)V->if-nez p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:4589, Landroid441/support/v4/app/Fragment;->setNextTransition(II)V->if-nez p2, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void

    .line 2688
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/Fragment;->ensureAnimationInfo()Landroid441/support/v4/app/Fragment$AnimationInfo;


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2689
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    iput p1, v0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mNextTransition:I

    .line 2690
    iget-object p1, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    iput p2, p1, Landroid441/support/v4/app/Fragment$AnimationInfo;->mNextTransitionStyle:I

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method setOnStartEnterTransitionListener(Landroid441/support/v4/app/Fragment$OnStartEnterTransitionListener;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->setOnStartEnterTransitionListener(Landroid441/support/v4/app/Fragment$OnStartEnterTransitionListener;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2640
    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/Fragment;->ensureAnimationInfo()Landroid441/support/v4/app/Fragment$AnimationInfo;


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 2641
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    iget-object v0, v0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mStartEnterTransitionListener:Landroid441/support/v4/app/Fragment$OnStartEnterTransitionListener;

    #Instrumentation by GeniusPudding
    const-string v2, "line:4621, Landroid441/support/v4/app/Fragment;->setOnStartEnterTransitionListener(Landroid441/support/v4/app/Fragment$OnStartEnterTransitionListener;)V->if-ne p1, v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-ne p1, v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:4626, Landroid441/support/v4/app/Fragment;->setOnStartEnterTransitionListener(Landroid441/support/v4/app/Fragment$OnStartEnterTransitionListener;)V->if-eqz p1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2644
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    iget-object v0, v0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mStartEnterTransitionListener:Landroid441/support/v4/app/Fragment$OnStartEnterTransitionListener;

    #Instrumentation by GeniusPudding
    const-string v2, "line:4633, Landroid441/support/v4/app/Fragment;->setOnStartEnterTransitionListener(Landroid441/support/v4/app/Fragment$OnStartEnterTransitionListener;)V->if-eqz v0, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2645
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2648
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    iget-boolean v0, v0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mEnterTransitionPostponed:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:4662, Landroid441/support/v4/app/Fragment;->setOnStartEnterTransitionListener(Landroid441/support/v4/app/Fragment$OnStartEnterTransitionListener;)V->if-eqz v0, :cond_2"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2649
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mAnimationInfo:Landroid441/support/v4/app/Fragment$AnimationInfo;

    iput-object p1, v0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mStartEnterTransitionListener:Landroid441/support/v4/app/Fragment$OnStartEnterTransitionListener;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:4670, Landroid441/support/v4/app/Fragment;->setOnStartEnterTransitionListener(Landroid441/support/v4/app/Fragment$OnStartEnterTransitionListener;)V->if-eqz p1, :cond_3"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2652
    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Landroid441/support/v4/app/Fragment$OnStartEnterTransitionListener;->startListening()V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 1993
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/Fragment;->ensureAnimationInfo()Landroid441/support/v4/app/Fragment$AnimationInfo;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid441/support/v4/app/Fragment$AnimationInfo;->access$302(Landroid441/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->setRetainInstance(Z)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 904
    iput-boolean p1, p0, Landroid441/support/v4/app/Fragment;->mRetainInstance:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 1920
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/Fragment;->ensureAnimationInfo()Landroid441/support/v4/app/Fragment$AnimationInfo;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid441/support/v4/app/Fragment$AnimationInfo;->access$102(Landroid441/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2026
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/Fragment;->ensureAnimationInfo()Landroid441/support/v4/app/Fragment$AnimationInfo;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid441/support/v4/app/Fragment$AnimationInfo;->access$402(Landroid441/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->setSharedElementReturnTransition(Ljava/lang/Object;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2058
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/Fragment;->ensureAnimationInfo()Landroid441/support/v4/app/Fragment$AnimationInfo;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid441/support/v4/app/Fragment$AnimationInfo;->access$502(Landroid441/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method setStateAfterAnimating(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->setStateAfterAnimating(I)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2744
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/Fragment;->ensureAnimationInfo()Landroid441/support/v4/app/Fragment$AnimationInfo;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    iput p1, v0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mStateAfterAnimating:I

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public setTargetFragment(Landroid441/support/v4/app/Fragment;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->setTargetFragment(Landroid441/support/v4/app/Fragment;I)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 654
    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->getFragmentManager()Landroid441/support/v4/app/FragmentManager;


    move-result-object v0

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:4761, Landroid441/support/v4/app/Fragment;->setTargetFragment(Landroid441/support/v4/app/Fragment;I)V->if-eqz p1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 655
    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/Fragment;->getFragmentManager()Landroid441/support/v4/app/FragmentManager;


    move-result-object v1

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    const-string v2, "line:4768, Landroid441/support/v4/app/Fragment;->setTargetFragment(Landroid441/support/v4/app/Fragment;I)V :goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:4774, Landroid441/support/v4/app/Fragment;->setTargetFragment(Landroid441/support/v4/app/Fragment;I)V->if-eqz v0, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:4776, Landroid441/support/v4/app/Fragment;->setTargetFragment(Landroid441/support/v4/app/Fragment;I)V->if-eqz v1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:4778, Landroid441/support/v4/app/Fragment;->setTargetFragment(Landroid441/support/v4/app/Fragment;I)V->if-eq v0, v1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 657
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    move-object v0, p1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:4809, Landroid441/support/v4/app/Fragment;->setTargetFragment(Landroid441/support/v4/app/Fragment;I)V->if-eqz v0, :cond_3"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:4811, Landroid441/support/v4/app/Fragment;->setTargetFragment(Landroid441/support/v4/app/Fragment;I)V->if-ne v0, p0, :cond_2"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-ne v0, p0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 664
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 662
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/Fragment;->getTargetFragment()Landroid441/support/v4/app/Fragment;


    move-result-object v0

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    const-string v2, "line:4850, Landroid441/support/v4/app/Fragment;->setTargetFragment(Landroid441/support/v4/app/Fragment;I)V :goto_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_1

    .line 668
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iput-object p1, p0, Landroid441/support/v4/app/Fragment;->mTarget:Landroid441/support/v4/app/Fragment;

    .line 669
    iput p2, p0, Landroid441/support/v4/app/Fragment;->mTargetRequestCode:I

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->setUserVisibleHint(Z)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 962
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mUserVisibleHint:Z

    const/4 v1, 0x4

    #Instrumentation by GeniusPudding
    const-string v2, "line:4870, Landroid441/support/v4/app/Fragment;->setUserVisibleHint(Z)V->if-nez v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:4872, Landroid441/support/v4/app/Fragment;->setUserVisibleHint(Z)V->if-eqz p1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    iget v0, p0, Landroid441/support/v4/app/Fragment;->mState:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:4876, Landroid441/support/v4/app/Fragment;->setUserVisibleHint(Z)V->if-ge v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v2, "line:4880, Landroid441/support/v4/app/Fragment;->setUserVisibleHint(Z)V->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 963
    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->isAdded()Z


    move-result v0

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:4887, Landroid441/support/v4/app/Fragment;->setUserVisibleHint(Z)V->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 964
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid441/support/v4/app/FragmentManagerImpl;->performPendingDeferredStart(Landroid441/support/v4/app/Fragment;)V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 966
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iput-boolean p1, p0, Landroid441/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 967
    iget v0, p0, Landroid441/support/v4/app/Fragment;->mState:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:4901, Landroid441/support/v4/app/Fragment;->setUserVisibleHint(Z)V->if-ge v0, v1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-ge v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:4903, Landroid441/support/v4/app/Fragment;->setUserVisibleHint(Z)V->if-nez p1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v2, "line:4907, Landroid441/support/v4/app/Fragment;->setUserVisibleHint(Z)V :goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    iput-boolean p1, p0, Landroid441/support/v4/app/Fragment;->mDeferStart:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 1185
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    #Instrumentation by GeniusPudding
    const-string v1, "line:4924, Landroid441/support/v4/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 1186
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/FragmentHostCallback;->onShouldShowRequestPermissionRationale(Ljava/lang/String;)Z


    move-result p1

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    const/4 v0, 0x0

    .line 998
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid441/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 1006
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    #Instrumentation by GeniusPudding
    const-string v2, "line:4958, Landroid441/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V->if-nez v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 1007
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1009
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    const/4 v1, -0x1

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1, p2}, Landroid441/support/v4/app/FragmentHostCallback;->onStartActivityFromFragment(Landroid441/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    const/4 v0, 0x0

    .line 1017
    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Landroid441/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 1025
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    #Instrumentation by GeniusPudding
    const-string v1, "line:5013, Landroid441/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 1026
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1028
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid441/support/v4/app/FragmentHostCallback;->onStartActivityFromFragment(Landroid441/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v9, p0

    .line 1038
    iget-object v0, v9, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    #Instrumentation by GeniusPudding
    const-string v10, "line:5062, Landroid441/support/v4/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V->if-nez v0, :cond_0"

    sput-object v10, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 1039
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1041
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v0, v9, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    move-object v1, v9

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/16 v10, p5

    move v6, v10

    move/16 p5, v10



    move/from16 v7, p6

    move-object/from16 v8, p7

    sget-object v10, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v10, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Landroid441/support/v4/app/FragmentHostCallback;->onStartIntentSenderFromFragment(Landroid441/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V


    sput-object v10, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public startPostponedEnterTransition()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->startPostponedEnterTransition()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 2177
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v2, "line:5120, Landroid441/support/v4/app/Fragment;->startPostponedEnterTransition()V->if-eqz v0, :cond_2"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentManagerImpl;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    #Instrumentation by GeniusPudding
    const-string v2, "line:5126, Landroid441/support/v4/app/Fragment;->startPostponedEnterTransition()V->if-nez v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const-string v2, "line:5128, Landroid441/support/v4/app/Fragment;->startPostponedEnterTransition()V :goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_0

    .line 2179
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid441/support/v4/app/Fragment;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    iget-object v1, v1, Landroid441/support/v4/app/FragmentManagerImpl;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Landroid441/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;


    move-result-object v1

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:5148, Landroid441/support/v4/app/Fragment;->startPostponedEnterTransition()V->if-eq v0, v1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    .line 2180
    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentManagerImpl;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;


    move-result-object v0

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    new-instance v1, Landroid441/support/v4/app/Fragment$1;

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Landroid441/support/v4/app/Fragment$1;-><init>(Landroid441/support/v4/app/Fragment;)V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    const-string v2, "line:5165, Landroid441/support/v4/app/Fragment;->startPostponedEnterTransition()V :goto_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_1

    .line 2187
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/Fragment;->callStartTransitionListener()V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    const-string v2, "line:5171, Landroid441/support/v4/app/Fragment;->startPostponedEnterTransition()V :goto_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoLog()V

    goto :goto_1

    .line 2178
    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/Fragment;->ensureAnimationInfo()Landroid441/support/v4/app/Fragment$AnimationInfo;


    move-result-object v0

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V



    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mEnterTransitionPostponed:Z

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->toString()Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 551
    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/DebugUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid441/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V


    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->split()V


    .line 552
    iget v1, p0, Landroid441/support/v4/app/Fragment;->mIndex:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:5204, Landroid441/support/v4/app/Fragment;->toString()Ljava/lang/String;->if-ltz v1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-ltz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const-string v1, " #"

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    iget v1, p0, Landroid441/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget v1, p0, Landroid441/support/v4/app/Fragment;->mFragmentId:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:5220, Landroid441/support/v4/app/Fragment;->toString()Ljava/lang/String;->if-eqz v1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const-string v1, " id=0x"

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    iget v1, p0, Landroid441/support/v4/app/Fragment;->mFragmentId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    iget-object v1, p0, Landroid441/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:5240, Landroid441/support/v4/app/Fragment;->toString()Ljava/lang/String;->if-eqz v1, :cond_2"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchFalseLog()V


    const-string v1, " "

    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    iget-object v1, p0, Landroid441/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->branchTrueLog()V

    const/16 v1, 0x7d

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->callLog()V


    const/4 v0, 0x0

    .line 1829
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex;->methodEndLog()V

    return-void
.end method
