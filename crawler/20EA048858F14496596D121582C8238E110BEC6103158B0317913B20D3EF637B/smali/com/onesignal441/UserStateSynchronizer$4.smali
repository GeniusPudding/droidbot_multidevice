.class Lcom/onesignal441/UserStateSynchronizer$4;
.super Lcom/onesignal441/OneSignalRestClient$ResponseHandler;
.source "UserStateSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/UserStateSynchronizer;->doPutSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal441/UserStateSynchronizer;

.field final synthetic val$dependDiff:Lorg/json/JSONObject;

.field final synthetic val$jsonBody:Lorg/json/JSONObject;

.field final synthetic val$tagsHandlers:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/onesignal441/UserStateSynchronizer;Lorg/json/JSONObject;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer$4;-><init>(Lcom/onesignal441/UserStateSynchronizer;Lorg/json/JSONObject;Ljava/util/ArrayList;Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->callLog()V


    .line 287
    iput-object p1, p0, Lcom/onesignal441/UserStateSynchronizer$4;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    iput-object p2, p0, Lcom/onesignal441/UserStateSynchronizer$4;->val$jsonBody:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onesignal441/UserStateSynchronizer$4;->val$tagsHandlers:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/onesignal441/UserStateSynchronizer$4;->val$dependDiff:Lorg/json/JSONObject;

    sget-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDexResponseHandler;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->concate()V

    sget-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/OneSignalRestClient$ResponseHandler;-><init>()V


    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->methodEndLog()V

    return-void
.end method


# virtual methods
.method onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer$4;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->callLog()V


    .line 290
    sget-object p3, Lcom/onesignal441/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed last request. statusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nresponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tmp:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->split()V


    .line 292
    iget-object p3, p0, Lcom/onesignal441/UserStateSynchronizer$4;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    iget-object p3, p3, Lcom/onesignal441/UserStateSynchronizer;->syncLock:Ljava/lang/Object;

    monitor-enter p3

    .line 293
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tryStartLog()V

    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer$4;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    const-string v1, "No user with this id found"

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcom/onesignal441/UserStateSynchronizer;->access$100(Lcom/onesignal441/UserStateSynchronizer;ILjava/lang/String;Ljava/lang/String;)Z


    move-result v0

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:91, Lcom/onesignal441/UserStateSynchronizer$4;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchFalseLog()V


    .line 294
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer$4;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/UserStateSynchronizer;->access$300(Lcom/onesignal441/UserStateSynchronizer;)V


    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->split()V


    const-string v2, "line:98, Lcom/onesignal441/UserStateSynchronizer$4;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V :goto_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->gotoLog()V

    goto :goto_0

    .line 296
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchTrueLog()V

    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer$4;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/UserStateSynchronizer;->access$400(Lcom/onesignal441/UserStateSynchronizer;)V


    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->split()V


    .line 297
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->gotoTagLog()V

    monitor-exit p3
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iget-object p3, p0, Lcom/onesignal441/UserStateSynchronizer$4;->val$jsonBody:Lorg/json/JSONObject;

    const-string v0, "tags"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    #Instrumentation by GeniusPudding
    const-string v2, "line:121, Lcom/onesignal441/UserStateSynchronizer$4;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V->if-eqz p3, :cond_2"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchLog()V

    if-eqz p3, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchFalseLog()V


    .line 300
    iget-object p3, p0, Lcom/onesignal441/UserStateSynchronizer$4;->val$tagsHandlers:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchTrueLog()V

    const-string v2, ":goto_1"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->gotoTagLog()V

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:136, Lcom/onesignal441/UserStateSynchronizer$4;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V->if-eqz v0, :cond_2"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchFalseLog()V


    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;

    #Instrumentation by GeniusPudding
    const-string v2, "line:144, Lcom/onesignal441/UserStateSynchronizer$4;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchFalseLog()V


    .line 302
    new-instance v1, Lcom/onesignal441/OneSignal$SendTagsError;

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDexSendTagsError;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Lcom/onesignal441/OneSignal$SendTagsError;-><init>(ILjava/lang/String;)V


    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;->onFailure(Lcom/onesignal441/OneSignal$SendTagsError;)V


    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->split()V


    const-string v2, "line:153, Lcom/onesignal441/UserStateSynchronizer$4;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V :goto_1"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tryCatchLog()V


    .line 297
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tryStartLog()V

    monitor-exit p3
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method onSuccess(Ljava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer$4;->onSuccess(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->callLog()V


    .line 310
    iget-object p1, p0, Lcom/onesignal441/UserStateSynchronizer$4;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    iget-object p1, p1, Lcom/onesignal441/UserStateSynchronizer;->syncLock:Ljava/lang/Object;

    monitor-enter p1

    .line 311
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tryStartLog()V

    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer$4;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    iget-object v0, v0, Lcom/onesignal441/UserStateSynchronizer;->currentUserState:Lcom/onesignal441/UserState;

    iget-object v1, p0, Lcom/onesignal441/UserStateSynchronizer$4;->val$dependDiff:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onesignal441/UserStateSynchronizer$4;->val$jsonBody:Lorg/json/JSONObject;

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/onesignal441/UserState;->persistStateAfterSync(Lorg/json/JSONObject;Lorg/json/JSONObject;)V


    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->split()V


    .line 312
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer$4;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    iget-object v1, p0, Lcom/onesignal441/UserStateSynchronizer$4;->val$jsonBody:Lorg/json/JSONObject;

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal441/UserStateSynchronizer;->onSuccessfulSync(Lorg/json/JSONObject;)V


    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->split()V


    .line 313
    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 315
    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/OneSignalStateSynchronizer;->getTags(Z)Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;


    move-result-object p1

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->split()V



    iget-object p1, p1, Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;->result:Lorg/json/JSONObject;

    .line 317
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer$4;->val$jsonBody:Lorg/json/JSONObject;

    const-string v1, "tags"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:222, Lcom/onesignal441/UserStateSynchronizer$4;->onSuccess(Ljava/lang/String;)V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:224, Lcom/onesignal441/UserStateSynchronizer$4;->onSuccess(Ljava/lang/String;)V->if-eqz p1, :cond_1"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchFalseLog()V


    .line 318
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer$4;->val$tagsHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:239, Lcom/onesignal441/UserStateSynchronizer$4;->onSuccess(Ljava/lang/String;)V->if-eqz v1, :cond_1"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;

    #Instrumentation by GeniusPudding
    const-string v3, "line:247, Lcom/onesignal441/UserStateSynchronizer$4;->onSuccess(Ljava/lang/String;)V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchFalseLog()V


    .line 320
    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tmp:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;->onSuccess(Lorg/json/JSONObject;)V


    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->split()V


    const-string v3, "line:252, Lcom/onesignal441/UserStateSynchronizer$4;->onSuccess(Ljava/lang/String;)V :goto_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tryCatchLog()V


    .line 313
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tryStartLog()V

    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex4;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
