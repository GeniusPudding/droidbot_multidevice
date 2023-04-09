.class Landroid441/arch/lifecycle/LifecycleRegistry$ObserverWithState;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/arch/lifecycle/LifecycleRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ObserverWithState"
.end annotation


# instance fields
.field mLifecycleObserver:Landroid441/arch/lifecycle/GenericLifecycleObserver;

.field mState:Landroid441/arch/lifecycle/Lifecycle$State;


# virtual methods
.method dispatchEvent(Landroid441/arch/lifecycle/LifecycleOwner;Landroid441/arch/lifecycle/Lifecycle$Event;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDexObserverWithState;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroid441/arch/lifecycle/LifecycleOwner;Landroid441/arch/lifecycle/Lifecycle$Event;)V"

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDexObserverWithState;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDexObserverWithState;->callLog()V


    .line 324
    sget-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDexObserverWithState;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDexObserverWithState;->concate()V

    sget-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDexObserverWithState;->tmp:Ljava/lang/String;

    invoke-static {p2}, Landroid441/arch/lifecycle/LifecycleRegistry;->getStateAfter(Landroid441/arch/lifecycle/Lifecycle$Event;)Landroid441/arch/lifecycle/Lifecycle$State;


    move-result-object v0

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDexObserverWithState;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDexObserverWithState;->split()V



    .line 325
    iget-object v1, p0, Landroid441/arch/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroid441/arch/lifecycle/Lifecycle$State;

    sget-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDexObserverWithState;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDexObserverWithState;->concate()V

    sget-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDexObserverWithState;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid441/arch/lifecycle/LifecycleRegistry;->min(Landroid441/arch/lifecycle/Lifecycle$State;Landroid441/arch/lifecycle/Lifecycle$State;)Landroid441/arch/lifecycle/Lifecycle$State;


    move-result-object v1

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDexObserverWithState;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDexObserverWithState;->split()V



    iput-object v1, p0, Landroid441/arch/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroid441/arch/lifecycle/Lifecycle$State;

    .line 326
    iget-object v1, p0, Landroid441/arch/lifecycle/LifecycleRegistry$ObserverWithState;->mLifecycleObserver:Landroid441/arch/lifecycle/GenericLifecycleObserver;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDexObserverWithState;->concate()V

    sget-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDexObserverWithState;->tmp:Ljava/lang/String;

    invoke-interface {v1, p1, p2}, Landroid441/arch/lifecycle/GenericLifecycleObserver;->onStateChanged(Landroid441/arch/lifecycle/LifecycleOwner;Landroid441/arch/lifecycle/Lifecycle$Event;)V


    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDexObserverWithState;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDexObserverWithState;->split()V


    .line 327
    iput-object v0, p0, Landroid441/arch/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroid441/arch/lifecycle/Lifecycle$State;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDexObserverWithState;->methodEndLog()V

    return-void
.end method
