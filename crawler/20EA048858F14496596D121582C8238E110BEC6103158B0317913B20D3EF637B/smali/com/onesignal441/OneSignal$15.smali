.class final Lcom/onesignal441/OneSignal$15;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/OneSignal;->internalFireGetTagsCallback(Lcom/onesignal441/OneSignal$GetTagsHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$getTagsHandler:Lcom/onesignal441/OneSignal$GetTagsHandler;


# direct methods
.method constructor <init>(Lcom/onesignal441/OneSignal$GetTagsHandler;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex15;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$15;-><init>(Lcom/onesignal441/OneSignal$GetTagsHandler;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex15;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->callLog()V


    .line 1689
    iput-object p1, p0, Lcom/onesignal441/OneSignal$15;->val$getTagsHandler:Lcom/onesignal441/OneSignal$GetTagsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex15;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$15;->run()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex15;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->callLog()V


    .line 1692
    sget-object v3, Lcom/onesignal441/OneSignalNextDex15;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex15;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->access$2800()Z


    move-result v0

    sput-object v3, Lcom/onesignal441/OneSignalNextDex15;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->split()V



    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-object v3, Lcom/onesignal441/OneSignalNextDex15;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex15;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignalStateSynchronizer;->getTags(Z)Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;


    move-result-object v0

    sput-object v3, Lcom/onesignal441/OneSignalNextDex15;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->split()V



    .line 1693
    iget-boolean v2, v0, Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;->serverSuccess:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:56, Lcom/onesignal441/OneSignal$15;->run()V->if-eqz v2, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex15;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex15;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->branchFalseLog()V


    sget-object v3, Lcom/onesignal441/OneSignalNextDex15;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex15;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/OneSignal;->access$2802(Z)Z


    sput-object v3, Lcom/onesignal441/OneSignalNextDex15;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->split()V


    .line 1694
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex15;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->branchTrueLog()V

    iget-object v1, v0, Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;->result:Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v3, "line:64, Lcom/onesignal441/OneSignal$15;->run()V->if-eqz v1, :cond_2"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex15;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex15;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->branchFalseLog()V


    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:76, Lcom/onesignal441/OneSignal$15;->run()V->if-eqz v1, :cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex15;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex15;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->branchFalseLog()V


    const-string v3, "line:78, Lcom/onesignal441/OneSignal$15;->run()V :goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex15;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->gotoLog()V

    goto :goto_0

    .line 1697
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex15;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->branchTrueLog()V

    iget-object v1, p0, Lcom/onesignal441/OneSignal$15;->val$getTagsHandler:Lcom/onesignal441/OneSignal$GetTagsHandler;

    iget-object v0, v0, Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;->result:Lorg/json/JSONObject;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex15;->tmp:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/onesignal441/OneSignal$GetTagsHandler;->tagsAvailable(Lorg/json/JSONObject;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex15;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->split()V


    const-string v3, "line:88, Lcom/onesignal441/OneSignal$15;->run()V :goto_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex15;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->gotoLog()V

    goto :goto_1

    .line 1695
    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex15;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex15;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->gotoTagLog()V

    iget-object v0, p0, Lcom/onesignal441/OneSignal$15;->val$getTagsHandler:Lcom/onesignal441/OneSignal$GetTagsHandler;

    const/4 v1, 0x0

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex15;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/onesignal441/OneSignal$GetTagsHandler;->tagsAvailable(Lorg/json/JSONObject;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex15;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex15;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex15;->methodEndLog()V

    return-void
.end method
