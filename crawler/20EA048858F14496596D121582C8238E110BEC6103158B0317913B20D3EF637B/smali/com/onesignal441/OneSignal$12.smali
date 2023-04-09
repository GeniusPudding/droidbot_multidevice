.class final Lcom/onesignal441/OneSignal$12;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/OneSignal;->sendTags(Lorg/json/JSONObject;Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$keyValues:Lorg/json/JSONObject;

.field final synthetic val$tagsHandler:Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex12;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$12;-><init>(Lorg/json/JSONObject;Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex12;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->callLog()V


    .line 1515
    iput-object p1, p0, Lcom/onesignal441/OneSignal$12;->val$keyValues:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/onesignal441/OneSignal$12;->val$tagsHandler:Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex12;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$12;->run()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex12;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->callLog()V


    .line 1518
    iget-object v0, p0, Lcom/onesignal441/OneSignal$12;->val$keyValues:Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v7, "line:47, Lcom/onesignal441/OneSignal$12;->run()V->if-nez v0, :cond_1"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchLog()V

    if-nez v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchFalseLog()V


    .line 1519
    iget-object v0, p0, Lcom/onesignal441/OneSignal$12;->val$tagsHandler:Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;

    #Instrumentation by GeniusPudding
    const-string v7, "line:52, Lcom/onesignal441/OneSignal$12;->run()V->if-eqz v0, :cond_0"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchLog()V

    if-eqz v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchFalseLog()V


    .line 1520
    iget-object v0, p0, Lcom/onesignal441/OneSignal$12;->val$tagsHandler:Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;

    new-instance v1, Lcom/onesignal441/OneSignal$SendTagsError;

    const/4 v2, -0x1

    const-string v3, "Attempted to send null tags"

    sget-object v7, Lcom/onesignal441/OneSignalNextDex12;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/OneSignalNextDexSendTagsError;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->concate()V

    sget-object v7, Lcom/onesignal441/OneSignalNextDex12;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/onesignal441/OneSignal$SendTagsError;-><init>(ILjava/lang/String;)V


    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->concate()V

    sget-object v7, Lcom/onesignal441/OneSignalNextDex12;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;->onFailure(Lcom/onesignal441/OneSignal$SendTagsError;)V


    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchTrueLog()V

    const/4 v0, 0x0

    .line 1524
    sget-object v7, Lcom/onesignal441/OneSignalNextDex12;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->concate()V

    sget-object v7, Lcom/onesignal441/OneSignalNextDex12;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignalStateSynchronizer;->getTags(Z)Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;


    move-result-object v0

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->split()V



    iget-object v0, v0, Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;->result:Lorg/json/JSONObject;

    .line 1525
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1527
    iget-object v2, p0, Lcom/onesignal441/OneSignal$12;->val$keyValues:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 1531
    :catch_0
    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchTrueLog()V

    const-string v7, ":goto_0"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:100, Lcom/onesignal441/OneSignal$12;->run()V->if-eqz v3, :cond_7"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchLog()V

    if-eqz v3, :cond_7


    const-string v7, ":cond_7"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchFalseLog()V


    .line 1532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1534
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->tryStartLog()V

    iget-object v4, p0, Lcom/onesignal441/OneSignal$12;->val$keyValues:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1535
    instance-of v5, v4, Lorg/json/JSONArray;

    #Instrumentation by GeniusPudding
    const-string v7, "line:120, Lcom/onesignal441/OneSignal$12;->run()V->if-nez v5, :cond_6"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchLog()V

    if-nez v5, :cond_6


    const-string v7, ":cond_6"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchFalseLog()V


    instance-of v5, v4, Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v7, "line:124, Lcom/onesignal441/OneSignal$12;->run()V->if-eqz v5, :cond_3"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchLog()V

    if-eqz v5, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchFalseLog()V


    const-string v7, "line:126, Lcom/onesignal441/OneSignal$12;->run()V :goto_2"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->gotoLog()V

    goto :goto_2

    .line 1537
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchTrueLog()V

    iget-object v5, p0, Lcom/onesignal441/OneSignal$12;->val$keyValues:Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v7, "line:136, Lcom/onesignal441/OneSignal$12;->run()V->if-nez v5, :cond_5"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchLog()V

    if-nez v5, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchFalseLog()V


    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v7, "line:144, Lcom/onesignal441/OneSignal$12;->run()V->if-eqz v5, :cond_4"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchLog()V

    if-eqz v5, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchFalseLog()V


    const-string v7, "line:146, Lcom/onesignal441/OneSignal$12;->run()V :goto_1"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->gotoLog()V

    goto :goto_1

    .line 1542
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchTrueLog()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "line:156, Lcom/onesignal441/OneSignal$12;->run()V :goto_0"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->gotoLog()V

    goto :goto_0

    :cond_5
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_5"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchTrueLog()V

    const-string v7, ":goto_1"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:160, Lcom/onesignal441/OneSignal$12;->run()V->if-eqz v0, :cond_2"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchLog()V

    if-eqz v0, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchFalseLog()V


    .line 1538
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v7, "line:167, Lcom/onesignal441/OneSignal$12;->run()V->if-eqz v4, :cond_2"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchLog()V

    if-eqz v4, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchFalseLog()V


    const-string v4, ""

    .line 1539
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "line:174, Lcom/onesignal441/OneSignal$12;->run()V :goto_0"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->gotoLog()V

    goto :goto_0

    .line 1536
    :cond_6
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_6"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchTrueLog()V

    const-string v7, ":goto_2"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->gotoTagLog()V

    sget-object v4, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Omitting key \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'! sendTags DO NOT supported nested values!"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/onesignal441/OneSignalNextDex12;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->concate()V

    sget-object v7, Lcom/onesignal441/OneSignalNextDex12;->tmp:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->split()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "line:203, Lcom/onesignal441/OneSignal$12;->run()V :goto_0"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->gotoLog()V

    goto :goto_0

    .line 1547
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_7"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchTrueLog()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v7, "line:217, Lcom/onesignal441/OneSignal$12;->run()V->if-nez v2, :cond_8"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchLog()V

    if-nez v2, :cond_8


    const-string v7, ":cond_8"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchFalseLog()V


    .line 1548
    iget-object v0, p0, Lcom/onesignal441/OneSignal$12;->val$tagsHandler:Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;

    sget-object v7, Lcom/onesignal441/OneSignalNextDex12;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->concate()V

    sget-object v7, Lcom/onesignal441/OneSignalNextDex12;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/onesignal441/OneSignalStateSynchronizer;->sendTags(Lorg/json/JSONObject;Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;)V


    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->split()V


    const-string v7, "line:224, Lcom/onesignal441/OneSignal$12;->run()V :goto_3"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->gotoLog()V

    goto :goto_3

    .line 1549
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_8"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchTrueLog()V

    iget-object v1, p0, Lcom/onesignal441/OneSignal$12;->val$tagsHandler:Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;

    #Instrumentation by GeniusPudding
    const-string v7, "line:230, Lcom/onesignal441/OneSignal$12;->run()V->if-eqz v1, :cond_9"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchLog()V

    if-eqz v1, :cond_9


    const-string v7, ":cond_9"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchFalseLog()V


    .line 1550
    iget-object v1, p0, Lcom/onesignal441/OneSignal$12;->val$tagsHandler:Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->concate()V

    sget-object v7, Lcom/onesignal441/OneSignalNextDex12;->tmp:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;->onSuccess(Lorg/json/JSONObject;)V


    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->split()V


    :cond_9
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_9"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->branchTrueLog()V

    const-string v7, ":goto_3"

    sput-object v7, Lcom/onesignal441/OneSignalNextDex12;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex12;->methodEndLog()V

    return-void
.end method
