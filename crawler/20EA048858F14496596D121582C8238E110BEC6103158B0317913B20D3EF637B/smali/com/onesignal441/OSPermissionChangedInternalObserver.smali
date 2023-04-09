.class Lcom/onesignal441/OSPermissionChangedInternalObserver;
.super Ljava/lang/Object;
.source "OSPermissionChangedInternalObserver.java"


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSPermissionChangedInternalObserver;-><init>()V"

    sput-object v0, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->callLog()V


    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->methodEndLog()V

    return-void
.end method

.method static fireChangesToPublicObserver(Lcom/onesignal441/OSPermissionState;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSPermissionChangedInternalObserver;->fireChangesToPublicObserver(Lcom/onesignal441/OSPermissionState;)V"

    sput-object v0, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->callLog()V


    .line 48
    new-instance v0, Lcom/onesignal441/OSPermissionStateChanges;

    sget-object v2, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OSPermissionStateChangesNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/OSPermissionStateChanges;-><init>()V


    sput-object v2, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->split()V


    .line 49
    sget-object v1, Lcom/onesignal441/OneSignal;->lastPermissionState:Lcom/onesignal441/OSPermissionState;

    iput-object v1, v0, Lcom/onesignal441/OSPermissionStateChanges;->from:Lcom/onesignal441/OSPermissionState;

    .line 50
    sget-object v2, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OSPermissionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/OSPermissionState;->clone()Ljava/lang/Object;


    move-result-object v1

    sput-object v2, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->split()V



    check-cast v1, Lcom/onesignal441/OSPermissionState;

    iput-object v1, v0, Lcom/onesignal441/OSPermissionStateChanges;->to:Lcom/onesignal441/OSPermissionState;

    .line 52
    sget-object v2, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getPermissionStateChangesObserver()Lcom/onesignal441/OSObservable;


    move-result-object v1

    sput-object v2, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->split()V



    sget-object v2, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OSObservableNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/onesignal441/OSObservable;->notifyChange(Ljava/lang/Object;)Z


    move-result v0

    sput-object v2, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:46, Lcom/onesignal441/OSPermissionChangedInternalObserver;->fireChangesToPublicObserver(Lcom/onesignal441/OSPermissionState;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->branchFalseLog()V


    .line 54
    sget-object v2, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OSPermissionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/OSPermissionState;->clone()Ljava/lang/Object;


    move-result-object p0

    sput-object v2, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->split()V



    check-cast p0, Lcom/onesignal441/OSPermissionState;

    sput-object p0, Lcom/onesignal441/OneSignal;->lastPermissionState:Lcom/onesignal441/OSPermissionState;

    .line 55
    sget-object p0, Lcom/onesignal441/OneSignal;->lastPermissionState:Lcom/onesignal441/OSPermissionState;

    sget-object v2, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OSPermissionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/OSPermissionState;->persistAsFrom()V


    sput-object v2, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->methodEndLog()V

    return-void
.end method

.method static handleInternalChanges(Lcom/onesignal441/OSPermissionState;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSPermissionChangedInternalObserver;->handleInternalChanges(Lcom/onesignal441/OSPermissionState;)V"

    sput-object v0, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->callLog()V


    .line 37
    sget-object v1, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/OSPermissionState;->getEnabled()Z


    move-result p0

    sput-object v1, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:74, Lcom/onesignal441/OSPermissionChangedInternalObserver;->handleInternalChanges(Lcom/onesignal441/OSPermissionState;)V->if-nez p0, :cond_0"

    sput-object v1, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    .line 38
    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v1, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/onesignal441/BadgeCountUpdater;->updateCount(ILandroid/content/Context;)V


    sput-object v1, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->split()V


    .line 39
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->branchTrueLog()V

    sget-object v1, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->areNotificationsEnabledForSubscribedState()Z


    move-result p0

    sput-object v1, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->split()V



    sget-object v1, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignalStateSynchronizer;->setPermission(Z)V


    sput-object v1, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method changed(Lcom/onesignal441/OSPermissionState;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSPermissionChangedInternalObserver;->changed(Lcom/onesignal441/OSPermissionState;)V"

    sput-object v0, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->callLog()V


    .line 32
    sget-object v0, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/OSPermissionChangedInternalObserver;->handleInternalChanges(Lcom/onesignal441/OSPermissionState;)V


    sput-object v0, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->split()V


    .line 33
    sget-object v0, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/OSPermissionChangedInternalObserver;->fireChangesToPublicObserver(Lcom/onesignal441/OSPermissionState;)V


    sput-object v0, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->methodEndLog()V

    return-void
.end method
