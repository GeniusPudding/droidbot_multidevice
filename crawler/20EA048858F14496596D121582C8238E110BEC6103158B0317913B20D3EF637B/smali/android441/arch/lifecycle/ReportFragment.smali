.class public Landroid441/arch/lifecycle/ReportFragment;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/arch/lifecycle/ReportFragment$ActivityInitializationListener;
    }
.end annotation


# instance fields
.field private mProcessListener:Landroid441/arch/lifecycle/ReportFragment$ActivityInitializationListener;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/ReportFragment;-><init>()V"

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->callLog()V


    .line 30
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->methodEndLog()V

    return-void
.end method

.method private dispatch(Landroid441/arch/lifecycle/Lifecycle$Event;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/ReportFragment;->dispatch(Landroid441/arch/lifecycle/Lifecycle$Event;)V"

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->callLog()V


    .line 113
    invoke-virtual {p0}, Landroid441/arch/lifecycle/ReportFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 114
    instance-of v1, v0, Landroid441/arch/lifecycle/LifecycleRegistryOwner;

    #Instrumentation by GeniusPudding
    const-string v2, "line:38, Landroid441/arch/lifecycle/ReportFragment;->dispatch(Landroid441/arch/lifecycle/Lifecycle$Event;)V->if-eqz v1, :cond_0"

    sput-object v2, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchFalseLog()V


    .line 115
    check-cast v0, Landroid441/arch/lifecycle/LifecycleRegistryOwner;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->concate()V

    sget-object v2, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Landroid441/arch/lifecycle/LifecycleRegistryOwner;->getLifecycle()Landroid441/arch/lifecycle/LifecycleRegistry;


    move-result-object v0

    sput-object v2, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->split()V



    sget-object v2, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->concate()V

    sget-object v2, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid441/arch/lifecycle/Lifecycle$Event;)V


    sput-object v2, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->split()V


    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->methodEndLog()V

    return-void

    .line 119
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchTrueLog()V

    instance-of v1, v0, Landroid441/arch/lifecycle/LifecycleOwner;

    #Instrumentation by GeniusPudding
    const-string v2, "line:55, Landroid441/arch/lifecycle/ReportFragment;->dispatch(Landroid441/arch/lifecycle/Lifecycle$Event;)V->if-eqz v1, :cond_1"

    sput-object v2, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchFalseLog()V


    .line 120
    check-cast v0, Landroid441/arch/lifecycle/LifecycleOwner;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->concate()V

    sget-object v2, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Landroid441/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid441/arch/lifecycle/Lifecycle;


    move-result-object v0

    sput-object v2, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->split()V



    .line 121
    instance-of v1, v0, Landroid441/arch/lifecycle/LifecycleRegistry;

    #Instrumentation by GeniusPudding
    const-string v2, "line:67, Landroid441/arch/lifecycle/ReportFragment;->dispatch(Landroid441/arch/lifecycle/Lifecycle$Event;)V->if-eqz v1, :cond_1"

    sput-object v2, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchFalseLog()V


    .line 122
    check-cast v0, Landroid441/arch/lifecycle/LifecycleRegistry;

    sget-object v2, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->concate()V

    sget-object v2, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid441/arch/lifecycle/Lifecycle$Event;)V


    sput-object v2, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->methodEndLog()V

    return-void
.end method

.method private dispatchCreate(Landroid441/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/ReportFragment;->dispatchCreate(Landroid441/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V"

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:81, Landroid441/arch/lifecycle/ReportFragment;->dispatchCreate(Landroid441/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V->if-eqz p1, :cond_0"

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchFalseLog()V


    .line 55
    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->concate()V

    sget-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Landroid441/arch/lifecycle/ReportFragment$ActivityInitializationListener;->onCreate()V


    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->methodEndLog()V

    return-void
.end method

.method private dispatchResume(Landroid441/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/ReportFragment;->dispatchResume(Landroid441/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V"

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:93, Landroid441/arch/lifecycle/ReportFragment;->dispatchResume(Landroid441/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V->if-eqz p1, :cond_0"

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchFalseLog()V


    .line 67
    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->concate()V

    sget-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Landroid441/arch/lifecycle/ReportFragment$ActivityInitializationListener;->onResume()V


    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->methodEndLog()V

    return-void
.end method

.method private dispatchStart(Landroid441/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/ReportFragment;->dispatchStart(Landroid441/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V"

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:105, Landroid441/arch/lifecycle/ReportFragment;->dispatchStart(Landroid441/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V->if-eqz p1, :cond_0"

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchFalseLog()V


    .line 61
    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->concate()V

    sget-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Landroid441/arch/lifecycle/ReportFragment$ActivityInitializationListener;->onStart()V


    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public static injectIfNeededIn(Landroid/app/Activity;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/ReportFragment;->injectIfNeededIn(Landroid/app/Activity;)V"

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->callLog()V


    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:129, Landroid441/arch/lifecycle/ReportFragment;->injectIfNeededIn(Landroid/app/Activity;)V->if-nez v0, :cond_0"

    sput-object v3, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchFalseLog()V


    .line 40
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Landroid441/arch/lifecycle/ReportFragment;

    sget-object v3, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/arch/lifecycle/ReportFragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->concate()V

    sget-object v3, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Landroid441/arch/lifecycle/ReportFragment;-><init>()V


    sput-object v3, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->split()V


    const-string v2, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 42
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/ReportFragment;->onActivityCreated(Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->callLog()V


    .line 73
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 74
    iget-object p1, p0, Landroid441/arch/lifecycle/ReportFragment;->mProcessListener:Landroid441/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    sget-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->concate()V

    sget-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/arch/lifecycle/ReportFragment;->dispatchCreate(Landroid441/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V


    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->split()V


    .line 75
    sget-object p1, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid441/arch/lifecycle/Lifecycle$Event;

    sget-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->concate()V

    sget-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/arch/lifecycle/ReportFragment;->dispatch(Landroid441/arch/lifecycle/Lifecycle$Event;)V


    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->split()V


    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onDestroy()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/ReportFragment;->onDestroy()V"

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->callLog()V


    .line 106
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 107
    sget-object v0, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid441/arch/lifecycle/Lifecycle$Event;

    sget-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->concate()V

    sget-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid441/arch/lifecycle/ReportFragment;->dispatch(Landroid441/arch/lifecycle/Lifecycle$Event;)V


    sput-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->split()V


    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Landroid441/arch/lifecycle/ReportFragment;->mProcessListener:Landroid441/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onPause()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/ReportFragment;->onPause()V"

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->callLog()V


    .line 94
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 95
    sget-object v0, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid441/arch/lifecycle/Lifecycle$Event;

    sget-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->concate()V

    sget-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid441/arch/lifecycle/ReportFragment;->dispatch(Landroid441/arch/lifecycle/Lifecycle$Event;)V


    sput-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->split()V


    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onResume()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/ReportFragment;->onResume()V"

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->callLog()V


    .line 87
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 88
    iget-object v0, p0, Landroid441/arch/lifecycle/ReportFragment;->mProcessListener:Landroid441/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    sget-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->concate()V

    sget-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid441/arch/lifecycle/ReportFragment;->dispatchResume(Landroid441/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V


    sput-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->split()V


    .line 89
    sget-object v0, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid441/arch/lifecycle/Lifecycle$Event;

    sget-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->concate()V

    sget-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid441/arch/lifecycle/ReportFragment;->dispatch(Landroid441/arch/lifecycle/Lifecycle$Event;)V


    sput-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->split()V


    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onStart()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/ReportFragment;->onStart()V"

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->callLog()V


    .line 80
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 81
    iget-object v0, p0, Landroid441/arch/lifecycle/ReportFragment;->mProcessListener:Landroid441/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    sget-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->concate()V

    sget-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid441/arch/lifecycle/ReportFragment;->dispatchStart(Landroid441/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V


    sput-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->split()V


    .line 82
    sget-object v0, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid441/arch/lifecycle/Lifecycle$Event;

    sget-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->concate()V

    sget-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid441/arch/lifecycle/ReportFragment;->dispatch(Landroid441/arch/lifecycle/Lifecycle$Event;)V


    sput-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->split()V


    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onStop()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/ReportFragment;->onStop()V"

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->callLog()V


    .line 100
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 101
    sget-object v0, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid441/arch/lifecycle/Lifecycle$Event;

    sget-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->concate()V

    sget-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid441/arch/lifecycle/ReportFragment;->dispatch(Landroid441/arch/lifecycle/Lifecycle$Event;)V


    sput-object v1, Landroid441/arch/lifecycle/ReportFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->split()V


    invoke-static {}, Landroid441/arch/lifecycle/ReportFragmentNextDex;->methodEndLog()V

    return-void
.end method
