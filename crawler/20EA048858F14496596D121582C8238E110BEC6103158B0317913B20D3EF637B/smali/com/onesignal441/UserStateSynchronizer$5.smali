.class Lcom/onesignal441/UserStateSynchronizer$5;
.super Lcom/onesignal441/OneSignalRestClient$ResponseHandler;
.source "UserStateSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/UserStateSynchronizer;->doCreateOrNewSession(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal441/UserStateSynchronizer;

.field final synthetic val$dependDiff:Lorg/json/JSONObject;

.field final synthetic val$jsonBody:Lorg/json/JSONObject;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onesignal441/UserStateSynchronizer;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer$5;-><init>(Lcom/onesignal441/UserStateSynchronizer;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->callLog()V


    .line 337
    iput-object p1, p0, Lcom/onesignal441/UserStateSynchronizer$5;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    iput-object p2, p0, Lcom/onesignal441/UserStateSynchronizer$5;->val$dependDiff:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onesignal441/UserStateSynchronizer$5;->val$jsonBody:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/onesignal441/UserStateSynchronizer$5;->val$userId:Ljava/lang/String;

    sget-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDexResponseHandler;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->concate()V

    sget-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/OneSignalRestClient$ResponseHandler;-><init>()V


    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->methodEndLog()V

    return-void
.end method


# virtual methods
.method onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer$5;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->callLog()V


    .line 340
    iget-object p3, p0, Lcom/onesignal441/UserStateSynchronizer$5;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    iget-object p3, p3, Lcom/onesignal441/UserStateSynchronizer;->syncLock:Ljava/lang/Object;

    monitor-enter p3

    .line 341
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tryStartLog()V

    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer$5;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/onesignal441/UserStateSynchronizer;->waitingForSessionResponse:Z

    .line 342
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed last request. statusCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nresponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->split()V


    .line 344
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer$5;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    const-string v1, "not a valid device_type"

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcom/onesignal441/UserStateSynchronizer;->access$100(Lcom/onesignal441/UserStateSynchronizer;ILjava/lang/String;Ljava/lang/String;)Z


    move-result p1

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:98, Lcom/onesignal441/UserStateSynchronizer$5;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V->if-eqz p1, :cond_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->branchFalseLog()V


    .line 345
    iget-object p1, p0, Lcom/onesignal441/UserStateSynchronizer$5;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/UserStateSynchronizer;->access$300(Lcom/onesignal441/UserStateSynchronizer;)V


    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->split()V


    const-string v3, "line:105, Lcom/onesignal441/UserStateSynchronizer$5;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V :goto_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex5;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->gotoLog()V

    goto :goto_0

    .line 347
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->branchTrueLog()V

    iget-object p1, p0, Lcom/onesignal441/UserStateSynchronizer$5;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/UserStateSynchronizer;->access$400(Lcom/onesignal441/UserStateSynchronizer;)V


    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->split()V


    .line 348
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex5;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->gotoTagLog()V

    monitor-exit p3

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tryCatchLog()V


    monitor-exit p3
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method onSuccess(Ljava/lang/String;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer$5;->onSuccess(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->callLog()V


    .line 353
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer$5;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    iget-object v0, v0, Lcom/onesignal441/UserStateSynchronizer;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 354
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tryStartLog()V

    iget-object v1, p0, Lcom/onesignal441/UserStateSynchronizer$5;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    iget-object v2, p0, Lcom/onesignal441/UserStateSynchronizer$5;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/onesignal441/UserStateSynchronizer;->waitingForSessionResponse:Z

    iput-boolean v3, v1, Lcom/onesignal441/UserStateSynchronizer;->nextSyncIsSession:Z

    .line 355
    iget-object v1, p0, Lcom/onesignal441/UserStateSynchronizer$5;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    iget-object v1, v1, Lcom/onesignal441/UserStateSynchronizer;->currentUserState:Lcom/onesignal441/UserState;

    iget-object v2, p0, Lcom/onesignal441/UserStateSynchronizer$5;->val$dependDiff:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/onesignal441/UserStateSynchronizer$5;->val$jsonBody:Lorg/json/JSONObject;

    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->concate()V

    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/onesignal441/UserState;->persistStateAfterSync(Lorg/json/JSONObject;Lorg/json/JSONObject;)V


    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tryStartLog()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    .line 360
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:177, Lcom/onesignal441/UserStateSynchronizer$5;->onSuccess(Ljava/lang/String;)V->if-eqz p1, :cond_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->branchLog()V

    if-eqz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->branchFalseLog()V


    const-string p1, "id"

    .line 361
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 362
    iget-object v1, p0, Lcom/onesignal441/UserStateSynchronizer$5;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->concate()V

    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/onesignal441/UserStateSynchronizer;->updateIdDependents(Ljava/lang/String;)V


    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->split()V


    .line 364
    sget-object v1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device registered, UserId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->concate()V

    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->split()V


    const-string v4, "line:210, Lcom/onesignal441/UserStateSynchronizer$5;->onSuccess(Ljava/lang/String;)V :goto_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->gotoLog()V

    goto :goto_0

    .line 367
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->branchTrueLog()V

    sget-object p1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session sent, UserId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal441/UserStateSynchronizer$5;->val$userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->concate()V

    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->split()V


    .line 369
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->gotoTagLog()V

    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->concate()V

    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->updateOnSessionDependents()V


    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->split()V


    .line 370
    iget-object p1, p0, Lcom/onesignal441/UserStateSynchronizer$5;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    iget-object v1, p0, Lcom/onesignal441/UserStateSynchronizer$5;->val$jsonBody:Lorg/json/JSONObject;

    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->concate()V

    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/onesignal441/UserStateSynchronizer;->onSuccessfulSync(Lorg/json/JSONObject;)V


    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "line:248, Lcom/onesignal441/UserStateSynchronizer$5;->onSuccess(Ljava/lang/String;)V :goto_1"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tryCatchLog()V


    .line 372
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tryStartLog()V

    sget-object v1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v2, "ERROR parsing on_session or create JSON Response."

    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->concate()V

    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->split()V


    .line 374
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex5;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
