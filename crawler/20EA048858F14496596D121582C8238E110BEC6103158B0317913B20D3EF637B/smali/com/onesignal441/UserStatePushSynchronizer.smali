.class Lcom/onesignal441/UserStatePushSynchronizer;
.super Lcom/onesignal441/UserStateSynchronizer;
.source "UserStatePushSynchronizer.java"


# static fields
.field private static serverSuccess:Z


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStatePushSynchronizer;-><init>()V"

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->callLog()V


    .line 6
    sget-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/UserStateSynchronizer;-><init>()V


    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStatePushSynchronizer;->access$002(Z)Z"

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->callLog()V


    .line 6
    sput-boolean p0, Lcom/onesignal441/UserStatePushSynchronizer;->serverSuccess:Z

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->methodEndLog()V

    return p0
.end method


# virtual methods
.method protected addOnSessionOrCreateExtras(Lorg/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStatePushSynchronizer;->addOnSessionOrCreateExtras(Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->callLog()V


    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method protected fireEventsForUpdateFailure(Lorg/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStatePushSynchronizer;->fireEventsForUpdateFailure(Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->callLog()V


    const-string v0, "email"

    .line 152
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:46, Lcom/onesignal441/UserStatePushSynchronizer;->fireEventsForUpdateFailure(Lorg/json/JSONObject;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchFalseLog()V


    .line 153
    sget-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->fireEmailUpdateFailure()V


    sput-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method protected getId()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStatePushSynchronizer;->getId()Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->callLog()V


    .line 130
    sget-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getUserId()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->methodEndLog()V

    return-object v0
.end method

.method getSubscribed()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStatePushSynchronizer;->getSubscribed()Z"

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->callLog()V


    .line 15
    invoke-virtual {p0}, Lcom/onesignal441/UserStatePushSynchronizer;->getToSyncUserState()Lcom/onesignal441/UserState;

    move-result-object v0

    sget-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onesignal441/UserState;->isSubscribed()Z


    move-result v0

    sput-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->methodEndLog()V

    return v0
.end method

.method getTags(Z)Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStatePushSynchronizer;->getTags(Z)Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;"

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:84, Lcom/onesignal441/UserStatePushSynchronizer;->getTags(Z)Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;->if-eqz p1, :cond_0"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchFalseLog()V


    .line 23
    sget-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getUserId()Ljava/lang/String;


    move-result-object p1

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->split()V



    .line 24
    sget-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getSavedAppId()Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->split()V



    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "players/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?app_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/onesignal441/UserStatePushSynchronizer$1;

    sget-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/onesignal441/UserStatePushSynchronizer$1;-><init>(Lcom/onesignal441/UserStatePushSynchronizer;)V


    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->split()V


    sget-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/onesignal441/OneSignalRestClient;->getSync(Ljava/lang/String;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V


    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->split()V


    .line 54
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/onesignal441/UserStatePushSynchronizer;->syncLock:Ljava/lang/Object;

    monitor-enter p1

    .line 55
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryStartLog()V

    new-instance v0, Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;

    sget-boolean v1, Lcom/onesignal441/UserStatePushSynchronizer;->serverSuccess:Z

    iget-object v2, p0, Lcom/onesignal441/UserStatePushSynchronizer;->toSyncUserState:Lcom/onesignal441/UserState;

    iget-object v2, v2, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const-string v3, "tags"

    sget-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/JSONUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/onesignal441/JSONUtils;->getJSONObjectWithoutBlankValues(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;


    move-result-object v2

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->split()V



    sget-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDexGetTagsResult;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;-><init>(ZLorg/json/JSONObject;)V


    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->split()V


    monitor-exit p1

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->methodEndLog()V

    return-object v0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryCatchLog()V


    .line 56
    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getUserSubscribePreference()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStatePushSynchronizer;->getUserSubscribePreference()Z"

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->callLog()V


    .line 116
    invoke-virtual {p0}, Lcom/onesignal441/UserStatePushSynchronizer;->getToSyncUserState()Lcom/onesignal441/UserState;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;

    const-string v1, "userSubscribePref"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->methodEndLog()V

    return v0
.end method

.method protected newUserState(Ljava/lang/String;Z)Lcom/onesignal441/UserState;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStatePushSynchronizer;->newUserState(Ljava/lang/String;Z)Lcom/onesignal441/UserState;"

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->callLog()V


    .line 10
    new-instance v0, Lcom/onesignal441/UserStatePush;

    sget-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/UserStatePushNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/onesignal441/UserStatePush;-><init>(Ljava/lang/String;Z)V


    sput-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected onSuccessfulSync(Lorg/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStatePushSynchronizer;->onSuccessfulSync(Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->callLog()V


    const-string v0, "email"

    .line 158
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:204, Lcom/onesignal441/UserStatePushSynchronizer;->onSuccessfulSync(Lorg/json/JSONObject;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchFalseLog()V


    .line 159
    sget-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->fireEmailUpdateSuccess()V


    sput-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchTrueLog()V

    const-string v0, "identifier"

    .line 160
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:217, Lcom/onesignal441/UserStatePushSynchronizer;->onSuccessfulSync(Lorg/json/JSONObject;)V->if-eqz p1, :cond_1"

    sput-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchFalseLog()V


    .line 161
    sget-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->fireIdsAvailableCallback()V


    sput-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method protected scheduleSyncToServer()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStatePushSynchronizer;->scheduleSyncToServer()V"

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->callLog()V


    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal441/UserStatePushSynchronizer;->getNetworkHandlerThread(Ljava/lang/Integer;)Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;

    move-result-object v0

    sget-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->runNewJobDelayed()V


    sput-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method public setPermission(Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStatePushSynchronizer;->setPermission(Z)V"

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->callLog()V


    .line 122
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryStartLog()V

    invoke-virtual {p0}, Lcom/onesignal441/UserStatePushSynchronizer;->getUserStateForModification()Lcom/onesignal441/UserState;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;

    const-string v1, "androidPermission"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:262, Lcom/onesignal441/UserStatePushSynchronizer;->setPermission(Z)V :goto_0"

    sput-object v2, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryCatchLog()V


    .line 124
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method updateIdDependents(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStatePushSynchronizer;->updateIdDependents(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->callLog()V


    .line 135
    sget-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/OneSignal;->updateUserIdDependents(Ljava/lang/String;)V


    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method updateState(Lorg/json/JSONObject;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStatePushSynchronizer;->updateState(Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->callLog()V


    const/4 v0, 0x0

    .line 67
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryStartLog()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "identifier"

    const-string v3, "identifier"

    .line 68
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_type"

    .line 69
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:312, Lcom/onesignal441/UserStatePushSynchronizer;->updateState(Lorg/json/JSONObject;)V->if-eqz v2, :cond_0"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchFalseLog()V


    const-string v2, "device_type"

    const-string v3, "device_type"

    .line 70
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchTrueLog()V

    const-string v2, "parent_player_id"

    const-string v3, "parent_player_id"

    .line 71
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {p0}, Lcom/onesignal441/UserStatePushSynchronizer;->getUserStateForModification()Lcom/onesignal441/UserState;

    move-result-object v2

    iget-object v2, v2, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    .line 73
    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/onesignal441/UserStatePushSynchronizer;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:349, Lcom/onesignal441/UserStatePushSynchronizer;->updateState(Lorg/json/JSONObject;)V :goto_0"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryCatchLog()V


    .line 75
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 79
    :goto_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->gotoTagLog()V

    const-string v4, ":try_start_1"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryStartLog()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "subscribableStatus"

    .line 80
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:371, Lcom/onesignal441/UserStatePushSynchronizer;->updateState(Lorg/json/JSONObject;)V->if-eqz v2, :cond_1"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchFalseLog()V


    const-string v2, "subscribableStatus"

    const-string v3, "subscribableStatus"

    .line 81
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchTrueLog()V

    const-string v2, "androidPermission"

    .line 82
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:392, Lcom/onesignal441/UserStatePushSynchronizer;->updateState(Lorg/json/JSONObject;)V->if-eqz v2, :cond_2"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchFalseLog()V


    const-string v2, "androidPermission"

    const-string v3, "androidPermission"

    .line 83
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/onesignal441/UserStatePushSynchronizer;->getUserStateForModification()Lcom/onesignal441/UserState;

    move-result-object p1

    iget-object p1, p1, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;

    .line 85
    invoke-virtual {p0, p1, v1, p1, v0}, Lcom/onesignal441/UserStatePushSynchronizer;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_1"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "line:418, Lcom/onesignal441/UserStatePushSynchronizer;->updateState(Lorg/json/JSONObject;)V :goto_1"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->gotoLog()V

    goto :goto_1

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_1"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->tryCatchLog()V


    .line 87
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->methodEndLog()V

    return-void
.end method
