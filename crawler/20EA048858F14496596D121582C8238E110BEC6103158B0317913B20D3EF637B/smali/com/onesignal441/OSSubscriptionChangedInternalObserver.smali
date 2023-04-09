.class Lcom/onesignal441/OSSubscriptionChangedInternalObserver;
.super Ljava/lang/Object;
.source "OSSubscriptionChangedInternalObserver.java"


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSSubscriptionChangedInternalObserver;-><init>()V"

    sput-object v0, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->callLog()V


    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->methodEndLog()V

    return-void
.end method

.method static fireChangesToPublicObserver(Lcom/onesignal441/OSSubscriptionState;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSSubscriptionChangedInternalObserver;->fireChangesToPublicObserver(Lcom/onesignal441/OSSubscriptionState;)V"

    sput-object v0, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->callLog()V


    .line 42
    new-instance v0, Lcom/onesignal441/OSSubscriptionStateChanges;

    sget-object v2, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/OSSubscriptionStateChanges;-><init>()V


    sput-object v2, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->split()V


    .line 43
    sget-object v1, Lcom/onesignal441/OneSignal;->lastSubscriptionState:Lcom/onesignal441/OSSubscriptionState;

    iput-object v1, v0, Lcom/onesignal441/OSSubscriptionStateChanges;->from:Lcom/onesignal441/OSSubscriptionState;

    .line 44
    sget-object v2, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OSSubscriptionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/OSSubscriptionState;->clone()Ljava/lang/Object;


    move-result-object v1

    sput-object v2, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->split()V



    check-cast v1, Lcom/onesignal441/OSSubscriptionState;

    iput-object v1, v0, Lcom/onesignal441/OSSubscriptionStateChanges;->to:Lcom/onesignal441/OSSubscriptionState;

    .line 46
    sget-object v2, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getSubscriptionStateChangesObserver()Lcom/onesignal441/OSObservable;


    move-result-object v1

    sput-object v2, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->split()V



    sget-object v2, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OSObservableNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/onesignal441/OSObservable;->notifyChange(Ljava/lang/Object;)Z


    move-result v0

    sput-object v2, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:46, Lcom/onesignal441/OSSubscriptionChangedInternalObserver;->fireChangesToPublicObserver(Lcom/onesignal441/OSSubscriptionState;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->branchFalseLog()V


    .line 48
    sget-object v2, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OSSubscriptionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/OSSubscriptionState;->clone()Ljava/lang/Object;


    move-result-object p0

    sput-object v2, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->split()V



    check-cast p0, Lcom/onesignal441/OSSubscriptionState;

    sput-object p0, Lcom/onesignal441/OneSignal;->lastSubscriptionState:Lcom/onesignal441/OSSubscriptionState;

    .line 49
    sget-object p0, Lcom/onesignal441/OneSignal;->lastSubscriptionState:Lcom/onesignal441/OSSubscriptionState;

    sget-object v2, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OSSubscriptionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/OSSubscriptionState;->persistAsFrom()V


    sput-object v2, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/onesignal441/OSSubscriptionState;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSSubscriptionChangedInternalObserver;->changed(Lcom/onesignal441/OSSubscriptionState;)V"

    sput-object v0, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->callLog()V


    .line 33
    sget-object v0, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/OSSubscriptionChangedInternalObserver;->fireChangesToPublicObserver(Lcom/onesignal441/OSSubscriptionState;)V


    sput-object v0, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->methodEndLog()V

    return-void
.end method
