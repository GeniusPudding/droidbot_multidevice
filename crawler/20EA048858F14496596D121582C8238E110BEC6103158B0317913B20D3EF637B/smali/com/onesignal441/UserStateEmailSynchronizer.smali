.class Lcom/onesignal441/UserStateEmailSynchronizer;
.super Lcom/onesignal441/UserStateSynchronizer;
.source "UserStateEmailSynchronizer.java"


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateEmailSynchronizer;-><init>()V"

    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->callLog()V


    .line 6
    sget-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/UserStateSynchronizer;-><init>()V


    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected addOnSessionOrCreateExtras(Lorg/json/JSONObject;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateEmailSynchronizer;->addOnSessionOrCreateExtras(Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tryStartLog()V

    const-string v0, "device_type"

    const/16 v1, 0xb

    .line 106
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "device_player_id"

    .line 107
    sget-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getUserId()Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->split()V



    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:39, Lcom/onesignal441/UserStateEmailSynchronizer;->addOnSessionOrCreateExtras(Lorg/json/JSONObject;)V :goto_0"

    sput-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tryCatchLog()V


    .line 109
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method protected fireEventsForUpdateFailure(Lorg/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateEmailSynchronizer;->fireEventsForUpdateFailure(Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->callLog()V


    const-string v0, "identifier"

    .line 128
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:61, Lcom/onesignal441/UserStateEmailSynchronizer;->fireEventsForUpdateFailure(Lorg/json/JSONObject;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchFalseLog()V


    .line 129
    sget-object v1, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->fireEmailUpdateFailure()V


    sput-object v1, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method protected getId()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateEmailSynchronizer;->getId()Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->callLog()V


    .line 95
    sget-object v1, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getEmailId()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->methodEndLog()V

    return-object v0
.end method

.method getSubscribed()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateEmailSynchronizer;->getSubscribed()Z"

    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->methodEndLog()V

    return v0
.end method

.method getTags(Z)Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateEmailSynchronizer;->getTags(Z)Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;"

    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->callLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->methodEndLog()V

    return-object p1
.end method

.method protected newUserState(Ljava/lang/String;Z)Lcom/onesignal441/UserState;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateEmailSynchronizer;->newUserState(Ljava/lang/String;Z)Lcom/onesignal441/UserState;"

    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->callLog()V


    .line 10
    new-instance v0, Lcom/onesignal441/UserStateEmail;

    sget-object v1, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/UserStateEmailNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/onesignal441/UserStateEmail;-><init>(Ljava/lang/String;Z)V


    sput-object v1, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected onSuccessfulSync(Lorg/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateEmailSynchronizer;->onSuccessfulSync(Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->callLog()V


    const-string v0, "identifier"

    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:118, Lcom/onesignal441/UserStateEmailSynchronizer;->onSuccessfulSync(Lorg/json/JSONObject;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchFalseLog()V


    .line 135
    sget-object v1, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->fireEmailUpdateSuccess()V


    sput-object v1, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method refresh()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateEmailSynchronizer;->refresh()V"

    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->callLog()V


    .line 43
    sget-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/UserStateEmailSynchronizer;->scheduleSyncToServer()V


    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method protected scheduleSyncToServer()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateEmailSynchronizer;->scheduleSyncToServer()V"

    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->callLog()V


    .line 49
    sget-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/UserStateEmailSynchronizer;->getId()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:146, Lcom/onesignal441/UserStateEmailSynchronizer;->scheduleSyncToServer()V->if-nez v0, :cond_0"

    sput-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Lcom/onesignal441/UserStateEmailSynchronizer;->getRegistrationId()Ljava/lang/String;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:152, Lcom/onesignal441/UserStateEmailSynchronizer;->scheduleSyncToServer()V->if-nez v0, :cond_0"

    sput-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v2, "line:156, Lcom/onesignal441/UserStateEmailSynchronizer;->scheduleSyncToServer()V :goto_0"

    sput-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:162, Lcom/onesignal441/UserStateEmailSynchronizer;->scheduleSyncToServer()V->if-nez v0, :cond_2"

    sput-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchFalseLog()V


    .line 50
    sget-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getUserId()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:169, Lcom/onesignal441/UserStateEmailSynchronizer;->scheduleSyncToServer()V->if-nez v0, :cond_1"

    sput-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchFalseLog()V


    const-string v2, "line:171, Lcom/onesignal441/UserStateEmailSynchronizer;->scheduleSyncToServer()V :goto_1"

    sput-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->gotoLog()V

    goto :goto_1

    .line 53
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchTrueLog()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal441/UserStateEmailSynchronizer;->getNetworkHandlerThread(Ljava/lang/Integer;)Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;

    move-result-object v0

    sget-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->runNewJobDelayed()V


    sput-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->methodEndLog()V

    return-void

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->branchTrueLog()V

    const-string v2, ":goto_1"

    sput-object v2, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method updateIdDependents(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateEmailSynchronizer;->updateIdDependents(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->callLog()V


    .line 100
    sget-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/OneSignal;->updateEmailIdDependents(Ljava/lang/String;)V


    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method updateState(Lorg/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateEmailSynchronizer;->updateState(Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->callLog()V


    invoke-static {}, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->methodEndLog()V

    return-void
.end method
