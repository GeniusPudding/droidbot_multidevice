.class public Lcom/onesignal441/OSSubscriptionState;
.super Ljava/lang/Object;
.source "OSSubscriptionState.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private accepted:Z

.field observable:Lcom/onesignal441/OSObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal441/OSObservable<",
            "Ljava/lang/Object;",
            "Lcom/onesignal441/OSSubscriptionState;",
            ">;"
        }
    .end annotation
.end field

.field private pushToken:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userSubscriptionSetting:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSSubscriptionState;-><init>(ZZ)V"

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->callLog()V


    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/onesignal441/OSObservable;

    const-string v1, "changed"

    const/4 v2, 0x0

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OSObservableNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/onesignal441/OSObservable;-><init>(Ljava/lang/String;Z)V


    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->split()V


    iput-object v0, p0, Lcom/onesignal441/OSSubscriptionState;->observable:Lcom/onesignal441/OSObservable;

    #Instrumentation by GeniusPudding
    const-string v3, "line:47, Lcom/onesignal441/OSSubscriptionState;-><init>(ZZ)V->if-eqz p1, :cond_0"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchFalseLog()V


    .line 41
    sget-object p1, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string p2, "ONESIGNAL_SUBSCRIPTION_LAST"

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lcom/onesignal441/OneSignalPrefs;->getBool(Ljava/lang/String;Ljava/lang/String;Z)Z


    move-result p1

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->split()V



    iput-boolean p1, p0, Lcom/onesignal441/OSSubscriptionState;->userSubscriptionSetting:Z

    .line 43
    sget-object p1, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string p2, "ONESIGNAL_PLAYER_ID_LAST"

    const/4 v0, 0x0

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/onesignal441/OneSignalPrefs;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->split()V



    iput-object p1, p0, Lcom/onesignal441/OSSubscriptionState;->userId:Ljava/lang/String;

    .line 45
    sget-object p1, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string p2, "ONESIGNAL_PUSH_TOKEN_LAST"

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/onesignal441/OneSignalPrefs;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->split()V



    iput-object p1, p0, Lcom/onesignal441/OSSubscriptionState;->pushToken:Ljava/lang/String;

    .line 47
    sget-object p1, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string p2, "ONESIGNAL_PERMISSION_ACCEPTED_LAST"

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lcom/onesignal441/OneSignalPrefs;->getBool(Ljava/lang/String;Ljava/lang/String;Z)Z


    move-result p1

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->split()V



    iput-boolean p1, p0, Lcom/onesignal441/OSSubscriptionState;->accepted:Z

    const-string v3, "line:95, Lcom/onesignal441/OSSubscriptionState;-><init>(ZZ)V :goto_0"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->gotoLog()V

    goto :goto_0

    .line 51
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTrueLog()V

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getUserSubscribePreference()Z


    move-result p1

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->split()V



    iput-boolean p1, p0, Lcom/onesignal441/OSSubscriptionState;->userSubscriptionSetting:Z

    .line 52
    sget-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getUserId()Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->split()V



    iput-object p1, p0, Lcom/onesignal441/OSSubscriptionState;->userId:Ljava/lang/String;

    .line 53
    sget-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getRegistrationId()Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->split()V



    iput-object p1, p0, Lcom/onesignal441/OSSubscriptionState;->pushToken:Ljava/lang/String;

    .line 54
    iput-boolean p2, p0, Lcom/onesignal441/OSSubscriptionState;->accepted:Z

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->methodEndLog()V

    return-void
.end method

.method private setAccepted(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSSubscriptionState;->setAccepted(Z)V"

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->callLog()V


    .line 104
    sget-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/OSSubscriptionState;->getSubscribed()Z


    move-result v0

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->split()V



    .line 105
    iput-boolean p1, p0, Lcom/onesignal441/OSSubscriptionState;->accepted:Z

    .line 106
    sget-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/OSSubscriptionState;->getSubscribed()Z


    move-result p1

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:142, Lcom/onesignal441/OSSubscriptionState;->setAccepted(Z)V->if-eq v0, p1, :cond_0"

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchLog()V

    if-eq v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchFalseLog()V


    .line 107
    iget-object p1, p0, Lcom/onesignal441/OSSubscriptionState;->observable:Lcom/onesignal441/OSObservable;

    sget-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSObservableNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/onesignal441/OSObservable;->notifyChange(Ljava/lang/Object;)Z


    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method changed(Lcom/onesignal441/OSPermissionState;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSSubscriptionState;->changed(Lcom/onesignal441/OSPermissionState;)V"

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->callLog()V


    .line 64
    sget-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OSPermissionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/onesignal441/OSPermissionState;->getEnabled()Z


    move-result p1

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->split()V



    sget-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/onesignal441/OSSubscriptionState;->setAccepted(Z)V


    sput-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->methodEndLog()V

    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSSubscriptionState;->clone()Ljava/lang/Object;"

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->callLog()V


    .line 134
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->tryStartLog()V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getSubscribed()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSSubscriptionState;->getSubscribed()Z"

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->callLog()V


    .line 111
    iget-object v0, p0, Lcom/onesignal441/OSSubscriptionState;->userId:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v1, "line:193, Lcom/onesignal441/OSSubscriptionState;->getSubscribed()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/onesignal441/OSSubscriptionState;->pushToken:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v1, "line:197, Lcom/onesignal441/OSSubscriptionState;->getSubscribed()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Lcom/onesignal441/OSSubscriptionState;->userSubscriptionSetting:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:201, Lcom/onesignal441/OSSubscriptionState;->getSubscribed()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Lcom/onesignal441/OSSubscriptionState;->accepted:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:205, Lcom/onesignal441/OSSubscriptionState;->getSubscribed()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:209, Lcom/onesignal441/OSSubscriptionState;->getSubscribed()Z :goto_0"

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->methodEndLog()V

    return v0
.end method

.method persistAsFrom()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSSubscriptionState;->persistAsFrom()V"

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->callLog()V


    .line 115
    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v1, "ONESIGNAL_SUBSCRIPTION_LAST"

    iget-boolean v2, p0, Lcom/onesignal441/OSSubscriptionState;->userSubscriptionSetting:Z

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal441/OneSignalPrefs;->saveBool(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->split()V


    .line 117
    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v1, "ONESIGNAL_PLAYER_ID_LAST"

    iget-object v2, p0, Lcom/onesignal441/OSSubscriptionState;->userId:Ljava/lang/String;

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal441/OneSignalPrefs;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->split()V


    .line 119
    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v1, "ONESIGNAL_PUSH_TOKEN_LAST"

    iget-object v2, p0, Lcom/onesignal441/OSSubscriptionState;->pushToken:Ljava/lang/String;

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal441/OneSignalPrefs;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->split()V


    .line 121
    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v1, "ONESIGNAL_PERMISSION_ACCEPTED_LAST"

    iget-boolean v2, p0, Lcom/onesignal441/OSSubscriptionState;->accepted:Z

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal441/OneSignalPrefs;->saveBool(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->methodEndLog()V

    return-void
.end method

.method setPushToken(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSSubscriptionState;->setPushToken(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:263, Lcom/onesignal441/OSSubscriptionState;->setPushToken(Ljava/lang/String;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->methodEndLog()V

    return-void

    .line 81
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/onesignal441/OSSubscriptionState;->pushToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 82
    iput-object p1, p0, Lcom/onesignal441/OSSubscriptionState;->pushToken:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v1, "line:280, Lcom/onesignal441/OSSubscriptionState;->setPushToken(Ljava/lang/String;)V->if-eqz v0, :cond_1"

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchFalseLog()V


    .line 84
    iget-object p1, p0, Lcom/onesignal441/OSSubscriptionState;->observable:Lcom/onesignal441/OSObservable;

    sget-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSObservableNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/onesignal441/OSObservable;->notifyChange(Ljava/lang/Object;)Z


    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->methodEndLog()V

    return-void
.end method

.method setUserId(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSSubscriptionState;->setUserId(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->callLog()V


    .line 68
    iget-object v0, p0, Lcom/onesignal441/OSSubscriptionState;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 69
    iput-object p1, p0, Lcom/onesignal441/OSSubscriptionState;->userId:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v1, "line:306, Lcom/onesignal441/OSSubscriptionState;->setUserId(Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchFalseLog()V


    .line 71
    iget-object p1, p0, Lcom/onesignal441/OSSubscriptionState;->observable:Lcom/onesignal441/OSObservable;

    sget-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSObservableNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/onesignal441/OSObservable;->notifyChange(Ljava/lang/Object;)Z


    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->methodEndLog()V

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSSubscriptionState;->toJSONObject()Lorg/json/JSONObject;"

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->callLog()V


    .line 140
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/onesignal441/OSSubscriptionState;->userId:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:329, Lcom/onesignal441/OSSubscriptionState;->toJSONObject()Lorg/json/JSONObject;->if-eqz v1, :cond_0"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchFalseLog()V


    const-string v1, "userId"

    .line 144
    iget-object v2, p0, Lcom/onesignal441/OSSubscriptionState;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "line:338, Lcom/onesignal441/OSSubscriptionState;->toJSONObject()Lorg/json/JSONObject; :goto_0"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTrueLog()V

    const-string v1, "userId"

    .line 146
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->gotoTagLog()V

    iget-object v1, p0, Lcom/onesignal441/OSSubscriptionState;->pushToken:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:352, Lcom/onesignal441/OSSubscriptionState;->toJSONObject()Lorg/json/JSONObject;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchFalseLog()V


    const-string v1, "pushToken"

    .line 149
    iget-object v2, p0, Lcom/onesignal441/OSSubscriptionState;->pushToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "line:361, Lcom/onesignal441/OSSubscriptionState;->toJSONObject()Lorg/json/JSONObject; :goto_1"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->branchTrueLog()V

    const-string v1, "pushToken"

    .line 151
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->gotoTagLog()V

    const-string v1, "userSubscriptionSetting"

    .line 153
    iget-boolean v2, p0, Lcom/onesignal441/OSSubscriptionState;->userSubscriptionSetting:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "subscribed"

    .line 154
    sget-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/OSSubscriptionState;->getSubscribed()Z


    move-result v2

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->split()V



    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:390, Lcom/onesignal441/OSSubscriptionState;->toJSONObject()Lorg/json/JSONObject; :goto_2"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->gotoLog()V

    goto :goto_2

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->tryCatchLog()V


    .line 157
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->methodEndLog()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSSubscriptionState;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->callLog()V


    .line 165
    sget-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/OSSubscriptionState;->toJSONObject()Lorg/json/JSONObject;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->split()V



    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateNextDex;->methodEndLog()V

    return-object v0
.end method
