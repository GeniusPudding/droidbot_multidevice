.class Lcom/onesignal441/UserStatePush;
.super Lcom/onesignal441/UserState;
.source "UserStatePush.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStatePushNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStatePush;-><init>(Ljava/lang/String;Z)V"

    sput-object v0, Lcom/onesignal441/UserStatePushNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->callLog()V


    .line 8
    sget-object v0, Lcom/onesignal441/UserStatePushNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/UserStatePushNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/onesignal441/UserState;-><init>(Ljava/lang/String;Z)V


    sput-object v0, Lcom/onesignal441/UserStatePushNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->methodEndLog()V

    return-void
.end method

.method private getNotificationTypes()I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStatePushNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStatePush;->getNotificationTypes()I"

    sput-object v0, Lcom/onesignal441/UserStatePushNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->callLog()V


    .line 24
    iget-object v0, p0, Lcom/onesignal441/UserStatePush;->dependValues:Lorg/json/JSONObject;

    const-string v1, "subscribableStatus"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x2

    #Instrumentation by GeniusPudding
    const-string v4, "line:31, Lcom/onesignal441/UserStatePush;->getNotificationTypes()I->if-ge v0, v1, :cond_0"

    sput-object v4, Lcom/onesignal441/UserStatePushNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/UserStatePushNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->methodEndLog()V

    return v0

    .line 28
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/UserStatePushNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/onesignal441/UserStatePush;->dependValues:Lorg/json/JSONObject;

    const-string v3, "androidPermission"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:45, Lcom/onesignal441/UserStatePush;->getNotificationTypes()I->if-nez v0, :cond_1"

    sput-object v4, Lcom/onesignal441/UserStatePushNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/UserStatePushNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->methodEndLog()V

    return v0

    .line 32
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/UserStatePushNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/onesignal441/UserStatePush;->dependValues:Lorg/json/JSONObject;

    const-string v3, "userSubscribePref"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:61, Lcom/onesignal441/UserStatePush;->getNotificationTypes()I->if-nez v0, :cond_2"

    sput-object v4, Lcom/onesignal441/UserStatePushNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/UserStatePushNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->methodEndLog()V

    return v1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/UserStatePushNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->methodEndLog()V

    return v2
.end method


# virtual methods
.method protected addDependFields()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStatePushNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStatePush;->addDependFields()V"

    sput-object v0, Lcom/onesignal441/UserStatePushNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->callLog()V


    .line 19
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/UserStatePushNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/onesignal441/UserStatePush;->syncValues:Lorg/json/JSONObject;

    const-string v1, "notification_types"

    sget-object v3, Lcom/onesignal441/UserStatePushNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/UserStatePushNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/UserStatePushNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/UserStatePush;->getNotificationTypes()I


    move-result v2

    sput-object v3, Lcom/onesignal441/UserStatePushNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->split()V



    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/onesignal441/UserStatePushNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/UserStatePushNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->methodEndLog()V

    return-void
.end method

.method isSubscribed()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStatePushNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStatePush;->isSubscribed()Z"

    sput-object v0, Lcom/onesignal441/UserStatePushNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->callLog()V


    .line 40
    sget-object v1, Lcom/onesignal441/UserStatePushNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/UserStatePushNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/UserStatePushNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/UserStatePush;->getNotificationTypes()I


    move-result v0

    sput-object v1, Lcom/onesignal441/UserStatePushNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:100, Lcom/onesignal441/UserStatePush;->isSubscribed()Z->if-lez v0, :cond_0"

    sput-object v1, Lcom/onesignal441/UserStatePushNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->branchLog()V

    if-lez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/UserStatePushNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:104, Lcom/onesignal441/UserStatePush;->isSubscribed()Z :goto_0"

    sput-object v1, Lcom/onesignal441/UserStatePushNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/UserStatePushNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/UserStatePushNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->methodEndLog()V

    return v0
.end method

.method newInstance(Ljava/lang/String;)Lcom/onesignal441/UserState;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStatePushNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStatePush;->newInstance(Ljava/lang/String;)Lcom/onesignal441/UserState;"

    sput-object v0, Lcom/onesignal441/UserStatePushNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->callLog()V


    .line 13
    new-instance v0, Lcom/onesignal441/UserStatePush;

    const/4 v1, 0x0

    sget-object v2, Lcom/onesignal441/UserStatePushNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/UserStatePushNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/UserStatePushNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/onesignal441/UserStatePush;-><init>(Ljava/lang/String;Z)V


    sput-object v2, Lcom/onesignal441/UserStatePushNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStatePushNextDex;->methodEndLog()V

    return-object v0
.end method
