.class public Landroid441/arch/lifecycle/LifecycleRegistry;
.super Landroid441/arch/lifecycle/Lifecycle;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/arch/lifecycle/LifecycleRegistry$ObserverWithState;
    }
.end annotation


# instance fields
.field private mAddingObserverCounter:I

.field private mHandlingEvent:Z

.field private final mLifecycleOwner:Landroid441/arch/lifecycle/LifecycleOwner;

.field private mNewEventOccurred:Z

.field private mObserverMap:Landroid441/arch/core/internal/FastSafeIterableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid441/arch/core/internal/FastSafeIterableMap<",
            "Ljava/lang/Object;",
            "Landroid441/arch/lifecycle/LifecycleRegistry$ObserverWithState;",
            ">;"
        }
    .end annotation
.end field

.field private mParentStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid441/arch/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field private mState:Landroid441/arch/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(Landroid441/arch/lifecycle/LifecycleOwner;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/LifecycleRegistry;-><init>(Landroid441/arch/lifecycle/LifecycleOwner;)V"

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callLog()V


    .line 88
    sget-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/arch/lifecycle/LifecycleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->concate()V

    sget-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/arch/lifecycle/Lifecycle;-><init>()V


    sput-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->split()V


    .line 54
    new-instance v0, Landroid441/arch/core/internal/FastSafeIterableMap;

    sget-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/arch/core/internal/FastSafeIterableMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->concate()V

    sget-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Landroid441/arch/core/internal/FastSafeIterableMap;-><init>()V


    sput-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->split()V


    iput-object v0, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mObserverMap:Landroid441/arch/core/internal/FastSafeIterableMap;

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mAddingObserverCounter:I

    .line 67
    iput-boolean v0, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mHandlingEvent:Z

    .line 68
    iput-boolean v0, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mParentStates:Ljava/util/ArrayList;

    .line 89
    iput-object p1, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mLifecycleOwner:Landroid441/arch/lifecycle/LifecycleOwner;

    .line 90
    sget-object p1, Landroid441/arch/lifecycle/Lifecycle$State;->INITIALIZED:Landroid441/arch/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mState:Landroid441/arch/lifecycle/Lifecycle$State;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->methodEndLog()V

    return-void
.end method

.method private backwardPass()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/LifecycleRegistry;->backwardPass()V"

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callLog()V


    .line 277
    iget-object v0, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mObserverMap:Landroid441/arch/core/internal/FastSafeIterableMap;

    .line 278
    invoke-virtual {v0}, Landroid441/arch/core/internal/FastSafeIterableMap;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 279
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTrueLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:106, Landroid441/arch/lifecycle/LifecycleRegistry;->backwardPass()V->if-eqz v1, :cond_1"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchFalseLog()V


    iget-boolean v1, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:110, Landroid441/arch/lifecycle/LifecycleRegistry;->backwardPass()V->if-nez v1, :cond_1"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchFalseLog()V


    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 281
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid441/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 282
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->gotoTagLog()V

    iget-object v3, v2, Landroid441/arch/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroid441/arch/lifecycle/Lifecycle$State;

    iget-object v4, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mState:Landroid441/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroid441/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:136, Landroid441/arch/lifecycle/LifecycleRegistry;->backwardPass()V->if-lez v3, :cond_0"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchLog()V

    if-lez v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchFalseLog()V


    iget-boolean v3, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:140, Landroid441/arch/lifecycle/LifecycleRegistry;->backwardPass()V->if-nez v3, :cond_0"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchLog()V

    if-nez v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchFalseLog()V


    iget-object v3, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mObserverMap:Landroid441/arch/core/internal/FastSafeIterableMap;

    .line 283
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/arch/core/internal/FastSafeIterableMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->concate()V

    sget-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid441/arch/core/internal/FastSafeIterableMap;->contains(Ljava/lang/Object;)Z


    move-result v3

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:153, Landroid441/arch/lifecycle/LifecycleRegistry;->backwardPass()V->if-eqz v3, :cond_0"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchFalseLog()V


    .line 284
    iget-object v3, v2, Landroid441/arch/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroid441/arch/lifecycle/Lifecycle$State;

    sget-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->concate()V

    sget-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Landroid441/arch/lifecycle/LifecycleRegistry;->downEvent(Landroid441/arch/lifecycle/Lifecycle$State;)Landroid441/arch/lifecycle/Lifecycle$Event;


    move-result-object v3

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->split()V



    .line 285
    sget-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->concate()V

    sget-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Landroid441/arch/lifecycle/LifecycleRegistry;->getStateAfter(Landroid441/arch/lifecycle/Lifecycle$Event;)Landroid441/arch/lifecycle/Lifecycle$State;


    move-result-object v4

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->split()V



    sget-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->concate()V

    sget-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v4}, Landroid441/arch/lifecycle/LifecycleRegistry;->pushParentState(Landroid441/arch/lifecycle/Lifecycle$State;)V


    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->split()V


    .line 286
    iget-object v4, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mLifecycleOwner:Landroid441/arch/lifecycle/LifecycleOwner;

    sget-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDexObserverWithState;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->concate()V

    sget-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid441/arch/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroid441/arch/lifecycle/LifecycleOwner;Landroid441/arch/lifecycle/Lifecycle$Event;)V


    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->split()V


    .line 287
    sget-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->concate()V

    sget-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/arch/lifecycle/LifecycleRegistry;->popParentState()V


    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->split()V


    const-string v5, "line:177, Landroid441/arch/lifecycle/LifecycleRegistry;->backwardPass()V :goto_0"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->methodEndLog()V

    return-void
.end method

.method private static downEvent(Landroid441/arch/lifecycle/Lifecycle$State;)Landroid441/arch/lifecycle/Lifecycle$Event;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/LifecycleRegistry;->downEvent(Landroid441/arch/lifecycle/Lifecycle$State;)Landroid441/arch/lifecycle/Lifecycle$Event;"

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callLog()V


    .line 231
    sget-object v0, Landroid441/arch/lifecycle/LifecycleRegistry$1;->$SwitchMap$android$arch$lifecycle$Lifecycle$State:[I

    invoke-virtual {p0}, Landroid441/arch/lifecycle/Lifecycle$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 239
    :pswitch_1
    sget-object p0, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid441/arch/lifecycle/Lifecycle$Event;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->methodEndLog()V

    return-object p0

    .line 237
    :pswitch_2
    sget-object p0, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid441/arch/lifecycle/Lifecycle$Event;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->methodEndLog()V

    return-object p0

    .line 235
    :pswitch_3
    sget-object p0, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid441/arch/lifecycle/Lifecycle$Event;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->methodEndLog()V

    return-object p0

    .line 233
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private forwardPass()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/LifecycleRegistry;->forwardPass()V"

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callLog()V


    .line 262
    iget-object v0, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mObserverMap:Landroid441/arch/core/internal/FastSafeIterableMap;

    .line 263
    invoke-virtual {v0}, Landroid441/arch/core/internal/FastSafeIterableMap;->iteratorWithAdditions()Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    move-result-object v0

    .line 264
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTrueLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:281, Landroid441/arch/lifecycle/LifecycleRegistry;->forwardPass()V->if-eqz v1, :cond_1"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchFalseLog()V


    iget-boolean v1, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:285, Landroid441/arch/lifecycle/LifecycleRegistry;->forwardPass()V->if-nez v1, :cond_1"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchFalseLog()V


    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid441/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 267
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->gotoTagLog()V

    iget-object v3, v2, Landroid441/arch/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroid441/arch/lifecycle/Lifecycle$State;

    iget-object v4, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mState:Landroid441/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroid441/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:311, Landroid441/arch/lifecycle/LifecycleRegistry;->forwardPass()V->if-gez v3, :cond_0"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchLog()V

    if-gez v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchFalseLog()V


    iget-boolean v3, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:315, Landroid441/arch/lifecycle/LifecycleRegistry;->forwardPass()V->if-nez v3, :cond_0"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchLog()V

    if-nez v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchFalseLog()V


    iget-object v3, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mObserverMap:Landroid441/arch/core/internal/FastSafeIterableMap;

    .line 268
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/arch/core/internal/FastSafeIterableMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->concate()V

    sget-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid441/arch/core/internal/FastSafeIterableMap;->contains(Ljava/lang/Object;)Z


    move-result v3

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:328, Landroid441/arch/lifecycle/LifecycleRegistry;->forwardPass()V->if-eqz v3, :cond_0"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchFalseLog()V


    .line 269
    iget-object v3, v2, Landroid441/arch/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroid441/arch/lifecycle/Lifecycle$State;

    sget-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->concate()V

    sget-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v3}, Landroid441/arch/lifecycle/LifecycleRegistry;->pushParentState(Landroid441/arch/lifecycle/Lifecycle$State;)V


    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->split()V


    .line 270
    iget-object v3, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mLifecycleOwner:Landroid441/arch/lifecycle/LifecycleOwner;

    iget-object v4, v2, Landroid441/arch/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroid441/arch/lifecycle/Lifecycle$State;

    sget-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->concate()V

    sget-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Landroid441/arch/lifecycle/LifecycleRegistry;->upEvent(Landroid441/arch/lifecycle/Lifecycle$State;)Landroid441/arch/lifecycle/Lifecycle$Event;


    move-result-object v4

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->split()V



    sget-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDexObserverWithState;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->concate()V

    sget-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid441/arch/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroid441/arch/lifecycle/LifecycleOwner;Landroid441/arch/lifecycle/Lifecycle$Event;)V


    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->split()V


    .line 271
    sget-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->concate()V

    sget-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/arch/lifecycle/LifecycleRegistry;->popParentState()V


    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->split()V


    const-string v5, "line:349, Landroid441/arch/lifecycle/LifecycleRegistry;->forwardPass()V :goto_0"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->methodEndLog()V

    return-void
.end method

.method static getStateAfter(Landroid441/arch/lifecycle/Lifecycle$Event;)Landroid441/arch/lifecycle/Lifecycle$State;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/LifecycleRegistry;->getStateAfter(Landroid441/arch/lifecycle/Lifecycle$Event;)Landroid441/arch/lifecycle/Lifecycle$State;"

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callLog()V


    .line 213
    sget-object v0, Landroid441/arch/lifecycle/LifecycleRegistry$1;->$SwitchMap$android$arch$lifecycle$Lifecycle$Event:[I

    invoke-virtual {p0}, Landroid441/arch/lifecycle/Lifecycle$Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :pswitch_0
    sget-object p0, Landroid441/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid441/arch/lifecycle/Lifecycle$State;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->methodEndLog()V

    return-object p0

    .line 221
    :pswitch_1
    sget-object p0, Landroid441/arch/lifecycle/Lifecycle$State;->RESUMED:Landroid441/arch/lifecycle/Lifecycle$State;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->methodEndLog()V

    return-object p0

    .line 219
    :pswitch_2
    sget-object p0, Landroid441/arch/lifecycle/Lifecycle$State;->STARTED:Landroid441/arch/lifecycle/Lifecycle$State;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->methodEndLog()V

    return-object p0

    .line 216
    :pswitch_3
    sget-object p0, Landroid441/arch/lifecycle/Lifecycle$State;->CREATED:Landroid441/arch/lifecycle/Lifecycle$State;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->methodEndLog()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isSynced()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/LifecycleRegistry;->isSynced()Z"

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callLog()V


    .line 125
    iget-object v0, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mObserverMap:Landroid441/arch/core/internal/FastSafeIterableMap;

    invoke-virtual {v0}, Landroid441/arch/core/internal/FastSafeIterableMap;->size()I

    move-result v0

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:437, Landroid441/arch/lifecycle/LifecycleRegistry;->isSynced()Z->if-nez v0, :cond_0"

    sput-object v3, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->methodEndLog()V

    return v1

    .line 128
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mObserverMap:Landroid441/arch/core/internal/FastSafeIterableMap;

    invoke-virtual {v0}, Landroid441/arch/core/internal/FastSafeIterableMap;->eldest()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object v0, v0, Landroid441/arch/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroid441/arch/lifecycle/Lifecycle$State;

    .line 129
    iget-object v2, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mObserverMap:Landroid441/arch/core/internal/FastSafeIterableMap;

    invoke-virtual {v2}, Landroid441/arch/core/internal/FastSafeIterableMap;->newest()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid441/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object v2, v2, Landroid441/arch/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroid441/arch/lifecycle/Lifecycle$State;

    #Instrumentation by GeniusPudding
    const-string v3, "line:472, Landroid441/arch/lifecycle/LifecycleRegistry;->isSynced()Z->if-ne v0, v2, :cond_1"

    sput-object v3, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchLog()V

    if-ne v0, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchFalseLog()V


    .line 130
    iget-object v0, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mState:Landroid441/arch/lifecycle/Lifecycle$State;

    #Instrumentation by GeniusPudding
    const-string v3, "line:477, Landroid441/arch/lifecycle/LifecycleRegistry;->isSynced()Z->if-ne v0, v2, :cond_1"

    sput-object v3, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchLog()V

    if-ne v0, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchFalseLog()V


    const-string v3, "line:479, Landroid441/arch/lifecycle/LifecycleRegistry;->isSynced()Z :goto_0"

    sput-object v3, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->methodEndLog()V

    return v1
.end method

.method static min(Landroid441/arch/lifecycle/Lifecycle$State;Landroid441/arch/lifecycle/Lifecycle$State;)Landroid441/arch/lifecycle/Lifecycle$State;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/LifecycleRegistry;->min(Landroid441/arch/lifecycle/Lifecycle$State;Landroid441/arch/lifecycle/Lifecycle$State;)Landroid441/arch/lifecycle/Lifecycle$State;"

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:491, Landroid441/arch/lifecycle/LifecycleRegistry;->min(Landroid441/arch/lifecycle/Lifecycle$State;Landroid441/arch/lifecycle/Lifecycle$State;)Landroid441/arch/lifecycle/Lifecycle$State;->if-eqz p1, :cond_0"

    sput-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchFalseLog()V


    .line 311
    invoke-virtual {p1, p0}, Landroid441/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:498, Landroid441/arch/lifecycle/LifecycleRegistry;->min(Landroid441/arch/lifecycle/Lifecycle$State;Landroid441/arch/lifecycle/Lifecycle$State;)Landroid441/arch/lifecycle/Lifecycle$State;->if-gez v0, :cond_0"

    sput-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchLog()V

    if-gez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchFalseLog()V


    move-object p0, p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->methodEndLog()V

    return-object p0
.end method

.method private popParentState()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/LifecycleRegistry;->popParentState()V"

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callLog()V


    .line 173
    iget-object v0, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mParentStates:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mParentStates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->methodEndLog()V

    return-void
.end method

.method private pushParentState(Landroid441/arch/lifecycle/Lifecycle$State;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/LifecycleRegistry;->pushParentState(Landroid441/arch/lifecycle/Lifecycle$State;)V"

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callLog()V


    .line 177
    iget-object v0, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mParentStates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->methodEndLog()V

    return-void
.end method

.method private sync()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/LifecycleRegistry;->sync()V"

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callLog()V


    .line 295
    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->gotoTagLog()V

    sget-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->concate()V

    sget-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/arch/lifecycle/LifecycleRegistry;->isSynced()Z


    move-result v0

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:548, Landroid441/arch/lifecycle/LifecycleRegistry;->sync()V->if-nez v0, :cond_2"

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchFalseLog()V


    .line 296
    iput-boolean v1, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    .line 298
    iget-object v0, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mState:Landroid441/arch/lifecycle/Lifecycle$State;

    iget-object v1, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mObserverMap:Landroid441/arch/core/internal/FastSafeIterableMap;

    invoke-virtual {v1}, Landroid441/arch/core/internal/FastSafeIterableMap;->eldest()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid441/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object v1, v1, Landroid441/arch/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroid441/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroid441/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:574, Landroid441/arch/lifecycle/LifecycleRegistry;->sync()V->if-gez v0, :cond_1"

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchLog()V

    if-gez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchFalseLog()V


    .line 299
    sget-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->concate()V

    sget-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/arch/lifecycle/LifecycleRegistry;->backwardPass()V


    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->split()V


    .line 301
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mObserverMap:Landroid441/arch/core/internal/FastSafeIterableMap;

    invoke-virtual {v0}, Landroid441/arch/core/internal/FastSafeIterableMap;->newest()Ljava/util/Map$Entry;

    move-result-object v0

    .line 302
    iget-boolean v1, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:590, Landroid441/arch/lifecycle/LifecycleRegistry;->sync()V->if-nez v1, :cond_0"

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:592, Landroid441/arch/lifecycle/LifecycleRegistry;->sync()V->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchFalseLog()V


    iget-object v1, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mState:Landroid441/arch/lifecycle/Lifecycle$State;

    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object v0, v0, Landroid441/arch/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroid441/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroid441/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:609, Landroid441/arch/lifecycle/LifecycleRegistry;->sync()V->if-lez v0, :cond_0"

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchLog()V

    if-lez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchFalseLog()V


    .line 304
    sget-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->concate()V

    sget-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/arch/lifecycle/LifecycleRegistry;->forwardPass()V


    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->split()V


    const-string v2, "line:614, Landroid441/arch/lifecycle/LifecycleRegistry;->sync()V :goto_0"

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->gotoLog()V

    goto :goto_0

    .line 307
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTrueLog()V

    iput-boolean v1, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->methodEndLog()V

    return-void
.end method

.method private static upEvent(Landroid441/arch/lifecycle/Lifecycle$State;)Landroid441/arch/lifecycle/Lifecycle$Event;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/LifecycleRegistry;->upEvent(Landroid441/arch/lifecycle/Lifecycle$State;)Landroid441/arch/lifecycle/Lifecycle$Event;"

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callLog()V


    .line 247
    sget-object v0, Landroid441/arch/lifecycle/LifecycleRegistry$1;->$SwitchMap$android$arch$lifecycle$Lifecycle$State:[I

    invoke-virtual {p0}, Landroid441/arch/lifecycle/Lifecycle$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 254
    :pswitch_1
    sget-object p0, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid441/arch/lifecycle/Lifecycle$Event;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->methodEndLog()V

    return-object p0

    .line 252
    :pswitch_2
    sget-object p0, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid441/arch/lifecycle/Lifecycle$Event;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->methodEndLog()V

    return-object p0

    .line 250
    :pswitch_3
    sget-object p0, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid441/arch/lifecycle/Lifecycle$Event;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->methodEndLog()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public handleLifecycleEvent(Landroid441/arch/lifecycle/Lifecycle$Event;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid441/arch/lifecycle/Lifecycle$Event;)V"

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callLog()V


    .line 113
    sget-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->concate()V

    sget-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/arch/lifecycle/LifecycleRegistry;->getStateAfter(Landroid441/arch/lifecycle/Lifecycle$Event;)Landroid441/arch/lifecycle/Lifecycle$State;


    move-result-object p1

    sput-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->split()V



    iput-object p1, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mState:Landroid441/arch/lifecycle/Lifecycle$State;

    .line 114
    iget-boolean p1, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mHandlingEvent:Z

    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:713, Landroid441/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid441/arch/lifecycle/Lifecycle$Event;)V->if-nez p1, :cond_1"

    sput-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchFalseLog()V


    iget p1, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mAddingObserverCounter:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:717, Landroid441/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid441/arch/lifecycle/Lifecycle$Event;)V->if-eqz p1, :cond_0"

    sput-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchFalseLog()V


    const-string v1, "line:719, Landroid441/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid441/arch/lifecycle/Lifecycle$Event;)V :goto_0"

    sput-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->gotoLog()V

    goto :goto_0

    .line 119
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTrueLog()V

    iput-boolean v0, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mHandlingEvent:Z

    .line 120
    sget-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->concate()V

    sget-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/arch/lifecycle/LifecycleRegistry;->sync()V


    sput-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->split()V


    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mHandlingEvent:Z

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->methodEndLog()V

    return-void

    .line 115
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->gotoTagLog()V

    iput-boolean v0, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->methodEndLog()V

    return-void
.end method

.method public markState(Landroid441/arch/lifecycle/Lifecycle$State;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/LifecycleRegistry;->markState(Landroid441/arch/lifecycle/Lifecycle$State;)V"

    sput-object v0, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callLog()V


    .line 101
    iput-object p1, p0, Landroid441/arch/lifecycle/LifecycleRegistry;->mState:Landroid441/arch/lifecycle/Lifecycle$State;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->methodEndLog()V

    return-void
.end method
