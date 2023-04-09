.class Lcom/onesignal441/UserStatePushSynchronizer$1;
.super Lcom/onesignal441/OneSignalRestClient$ResponseHandler;
.source "UserStatePushSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/UserStatePushSynchronizer;->getTags(Z)Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal441/UserStatePushSynchronizer;


# direct methods
.method constructor <init>(Lcom/onesignal441/UserStatePushSynchronizer;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStatePushSynchronizer$1;-><init>(Lcom/onesignal441/UserStatePushSynchronizer;)V"

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->callLog()V


    .line 26
    iput-object p1, p0, Lcom/onesignal441/UserStatePushSynchronizer$1;->this$0:Lcom/onesignal441/UserStatePushSynchronizer;

    sget-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDexResponseHandler;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->concate()V

    sget-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/OneSignalRestClient$ResponseHandler;-><init>()V


    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->split()V


    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method onSuccess(Ljava/lang/String;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStatePushSynchronizer$1;->onSuccess(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->callLog()V


    const/4 v0, 0x1

    .line 29
    sget-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->concate()V

    sget-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/UserStatePushSynchronizer;->access$002(Z)Z


    sput-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->split()V


    .line 31
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tryStartLog()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "tags"

    .line 32
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v5, "line:55, Lcom/onesignal441/UserStatePushSynchronizer$1;->onSuccess(Ljava/lang/String;)V->if-eqz p1, :cond_0"

    sput-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->branchLog()V

    if-eqz p1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->branchFalseLog()V


    .line 33
    iget-object p1, p0, Lcom/onesignal441/UserStatePushSynchronizer$1;->this$0:Lcom/onesignal441/UserStatePushSynchronizer;

    iget-object p1, p1, Lcom/onesignal441/UserStatePushSynchronizer;->syncLock:Ljava/lang/Object;

    monitor-enter p1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tryStartLog()V

    iget-object v1, p0, Lcom/onesignal441/UserStatePushSynchronizer$1;->this$0:Lcom/onesignal441/UserStatePushSynchronizer;

    iget-object v2, p0, Lcom/onesignal441/UserStatePushSynchronizer$1;->this$0:Lcom/onesignal441/UserStatePushSynchronizer;

    iget-object v2, v2, Lcom/onesignal441/UserStatePushSynchronizer;->currentUserState:Lcom/onesignal441/UserState;

    iget-object v2, v2, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const-string v3, "tags"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal441/UserStatePushSynchronizer$1;->this$0:Lcom/onesignal441/UserStatePushSynchronizer;

    .line 35
    invoke-virtual {v3}, Lcom/onesignal441/UserStatePushSynchronizer;->getToSyncUserState()Lcom/onesignal441/UserState;

    move-result-object v3

    iget-object v3, v3, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const-string v4, "tags"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/onesignal441/UserStatePushSynchronizer;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/onesignal441/UserStatePushSynchronizer$1;->this$0:Lcom/onesignal441/UserStatePushSynchronizer;

    iget-object v2, v2, Lcom/onesignal441/UserStatePushSynchronizer;->currentUserState:Lcom/onesignal441/UserState;

    iget-object v2, v2, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const-string v3, "tags"

    const-string v4, "tags"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v2, p0, Lcom/onesignal441/UserStatePushSynchronizer$1;->this$0:Lcom/onesignal441/UserStatePushSynchronizer;

    iget-object v2, v2, Lcom/onesignal441/UserStatePushSynchronizer;->currentUserState:Lcom/onesignal441/UserState;

    sget-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->concate()V

    sget-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/onesignal441/UserState;->persistState()V


    sput-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->split()V


    .line 43
    iget-object v2, p0, Lcom/onesignal441/UserStatePushSynchronizer$1;->this$0:Lcom/onesignal441/UserStatePushSynchronizer;

    invoke-virtual {v2}, Lcom/onesignal441/UserStatePushSynchronizer;->getToSyncUserState()Lcom/onesignal441/UserState;

    move-result-object v2

    sget-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->concate()V

    sget-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/onesignal441/UserState;->mergeTags(Lorg/json/JSONObject;Lorg/json/JSONObject;)V


    sput-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->split()V


    .line 44
    iget-object v0, p0, Lcom/onesignal441/UserStatePushSynchronizer$1;->this$0:Lcom/onesignal441/UserStatePushSynchronizer;

    invoke-virtual {v0}, Lcom/onesignal441/UserStatePushSynchronizer;->getToSyncUserState()Lcom/onesignal441/UserState;

    move-result-object v0

    sget-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->concate()V

    sget-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onesignal441/UserState;->persistState()V


    sput-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->split()V


    .line 45
    monitor-exit p1

    const-string v5, "line:149, Lcom/onesignal441/UserStatePushSynchronizer$1;->onSuccess(Ljava/lang/String;)V :goto_0"

    sput-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tryCatchLog()V


    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2"

    sput-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tryStartLog()V

    throw v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2,:try_end_2->::catch_0"

    sput-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_2"

    sput-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tryDoneLog()V

    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->tryCatchLog()V


    .line 48
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/UserStatePushSynchronizerNextDex1;->methodEndLog()V

    return-void
.end method
