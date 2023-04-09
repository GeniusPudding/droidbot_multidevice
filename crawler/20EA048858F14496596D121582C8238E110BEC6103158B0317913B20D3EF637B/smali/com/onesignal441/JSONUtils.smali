.class Lcom/onesignal441/JSONUtils;
.super Ljava/lang/Object;
.source "JSONUtils.java"


# direct methods
.method static generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JSONUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;"

    sput-object v0, Lcom/onesignal441/JSONUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v10, "line:23, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;->if-nez p0, :cond_0"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:28, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;->if-nez p1, :cond_1"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->methodEndLog()V

    return-object p2

    .line 21
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v10, "line:38, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;->if-eqz p2, :cond_2"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    move-object v2, p2

    const-string v10, "line:42, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject; :goto_0"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->gotoLog()V

    goto :goto_0

    .line 29
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    const-string v10, ":goto_0"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v10, "line:57, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;->if-eqz v3, :cond_c"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-eqz v3, :cond_c


    const-string v10, ":cond_c"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    .line 33
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->tryStartLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 36
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v10, "line:77, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;->if-eqz v5, :cond_9"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-eqz v5, :cond_9


    const-string v10, ":cond_9"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    .line 37
    instance-of v5, v4, Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v10, "line:82, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;->if-eqz v5, :cond_5"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-eqz v5, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    .line 38
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    #Instrumentation by GeniusPudding
    const-string v10, "line:89, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;->if-eqz p2, :cond_4"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-eqz p2, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    .line 40
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v10, "line:96, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;->if-eqz v6, :cond_4"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-eqz v6, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "line:103, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject; :goto_1"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    move-object v6, v0

    .line 42
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_1"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->gotoTagLog()V

    check-cast v4, Lorg/json/JSONObject;

    sget-object v10, Lcom/onesignal441/JSONUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/JSONUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v4, v6, p3}, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;


    move-result-object v4

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->split()V



    .line 43
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "{}"

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v10, "line:128, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;->if-nez v5, :cond_3"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-nez v5, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    .line 45
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "line:137, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject; :goto_0"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->gotoLog()V

    goto :goto_0

    .line 47
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_5"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    instance-of v5, v4, Lorg/json/JSONArray;

    #Instrumentation by GeniusPudding
    const-string v10, "line:143, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;->if-eqz v5, :cond_6"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-eqz v5, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    .line 48
    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    sget-object v10, Lcom/onesignal441/JSONUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/JSONUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v4, v5, v2}, Lcom/onesignal441/JSONUtils;->handleJsonArray(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V


    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->split()V


    const-string v10, "line:154, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject; :goto_0"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->gotoLog()V

    goto :goto_0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_6"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:157, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;->if-eqz p3, :cond_7"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-eqz p3, :cond_7


    const-string v10, ":cond_7"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    .line 49
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v10, "line:164, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;->if-eqz v5, :cond_7"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-eqz v5, :cond_7


    const-string v10, ":cond_7"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    .line 50
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "line:169, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject; :goto_0"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->gotoLog()V

    goto :goto_0

    .line 52
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_7"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v10, "line:182, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;->if-nez v6, :cond_3"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-nez v6, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    .line 55
    instance-of v6, v5, Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v10, "line:187, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;->if-eqz v6, :cond_8"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-eqz v6, :cond_8


    const-string v10, ":cond_8"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    const-string v6, ""

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v10, "line:195, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;->if-nez v6, :cond_8"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-nez v6, :cond_8


    const-string v10, ":cond_8"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    .line 56
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    move-object v7, v4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpl-double v9, v5, v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:214, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;->if-eqz v9, :cond_3"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-eqz v9, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    .line 57
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "line:219, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject; :goto_0"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 60
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_8"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "line:225, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject; :goto_0"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 65
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_9"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    instance-of v5, v4, Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v10, "line:231, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;->if-eqz v5, :cond_a"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-eqz v5, :cond_a


    const-string v10, ":cond_a"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    .line 66
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "line:244, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject; :goto_0"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 67
    :cond_a
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_a"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    instance-of v5, v4, Lorg/json/JSONArray;

    #Instrumentation by GeniusPudding
    const-string v10, "line:250, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;->if-eqz v5, :cond_b"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-eqz v5, :cond_b


    const-string v10, ":cond_b"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    .line 68
    check-cast v4, Lorg/json/JSONArray;

    sget-object v10, Lcom/onesignal441/JSONUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/JSONUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v4, v0, v2}, Lcom/onesignal441/JSONUtils;->handleJsonArray(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V


    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->split()V


    const-string v10, "line:257, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject; :goto_0"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 70
    :cond_b
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_b"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0,:try_end_0->::catch_0"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_0"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "line:265, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject; :goto_0"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->gotoLog()V

    goto/16 :goto_0

    :catch_0
    move-exception v3
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_0"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->tryCatchLog()V


    .line 73
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    const-string v10, "line:273, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject; :goto_0"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_c"

    sput-object v10, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->methodEndLog()V

    return-object v2
.end method

.method static getJSONObjectWithoutBlankValues(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JSONUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JSONUtils;->getJSONObjectWithoutBlankValues(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;"

    sput-object v0, Lcom/onesignal441/JSONUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->callLog()V


    .line 124
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:287, Lcom/onesignal441/JSONUtils;->getJSONObjectWithoutBlankValues(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;->if-nez v0, :cond_0"

    sput-object v4, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->methodEndLog()V

    return-object p0

    .line 127
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 129
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 135
    :catch_0
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/JSONUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:317, Lcom/onesignal441/JSONUtils;->getJSONObjectWithoutBlankValues(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;->if-eqz v1, :cond_2"

    sput-object v4, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/JSONUtilsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->tryStartLog()V

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:339, Lcom/onesignal441/JSONUtils;->getJSONObjectWithoutBlankValues(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;->if-nez v3, :cond_1"

    sput-object v4, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-nez v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/JSONUtilsNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/JSONUtilsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:346, Lcom/onesignal441/JSONUtils;->getJSONObjectWithoutBlankValues(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject; :goto_0"

    sput-object v4, Lcom/onesignal441/JSONUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static handleJsonArray(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JSONUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JSONUtils;->handleJsonArray(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/onesignal441/JSONUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "_a"

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v8, "line:367, Lcom/onesignal441/JSONUtils;->handleJsonArray(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V->if-nez v0, :cond_9"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-nez v0, :cond_9


    const-string v8, ":cond_9"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    const-string v0, "_d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v8, "line:375, Lcom/onesignal441/JSONUtils;->handleJsonArray(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V->if-eqz v0, :cond_0"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    const-string v8, "line:377, Lcom/onesignal441/JSONUtils;->handleJsonArray(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V :goto_3"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->gotoLog()V

    goto/16 :goto_3

    .line 86
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    sget-object v8, Lcom/onesignal441/JSONUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/JSONUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/JSONUtils;->toStringNE(Lorg/json/JSONArray;)Ljava/lang/String;


    move-result-object v0

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->split()V



    .line 88
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 89
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:395, Lcom/onesignal441/JSONUtils;->handleJsonArray(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V->if-nez p2, :cond_1"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    const/4 v3, 0x0

    const-string v8, "line:399, Lcom/onesignal441/JSONUtils;->handleJsonArray(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V :goto_0"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->gotoLog()V

    goto :goto_0

    .line 90
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    sget-object v8, Lcom/onesignal441/JSONUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/JSONUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/onesignal441/JSONUtils;->toStringNE(Lorg/json/JSONArray;)Ljava/lang/String;


    move-result-object v3

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->gotoTagLog()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 92
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v8, "line:418, Lcom/onesignal441/JSONUtils;->handleJsonArray(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V->if-ge v5, v6, :cond_4"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-ge v5, v6, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    .line 93
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v8, "line:427, Lcom/onesignal441/JSONUtils;->handleJsonArray(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V->if-eqz p2, :cond_2"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    .line 94
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->targetcallLog()V

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z


    move-result v7

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:434, Lcom/onesignal441/JSONUtils;->handleJsonArray(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V->if-nez v7, :cond_3"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-nez v7, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    .line 95
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    add-int/lit8 v5, v5, 0x1

    const-string v8, "line:443, Lcom/onesignal441/JSONUtils;->handleJsonArray(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V :goto_1"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:446, Lcom/onesignal441/JSONUtils;->handleJsonArray(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V->if-eqz p2, :cond_6"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-eqz p2, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    .line 99
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_2"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->gotoTagLog()V

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v8, "line:454, Lcom/onesignal441/JSONUtils;->handleJsonArray(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V->if-ge v4, p1, :cond_6"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-ge v4, p1, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    .line 100
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 101
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->targetcallLog()V

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z


    move-result v3

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:466, Lcom/onesignal441/JSONUtils;->handleJsonArray(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V->if-nez v3, :cond_5"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-nez v3, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    .line 102
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    add-int/lit8 v4, v4, 0x1

    const-string v8, "line:474, Lcom/onesignal441/JSONUtils;->handleJsonArray(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V :goto_2"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->gotoLog()V

    goto :goto_2

    .line 106
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v8, "line:488, Lcom/onesignal441/JSONUtils;->handleJsonArray(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V->if-nez p1, :cond_7"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-nez p1, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_7"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v8, "line:519, Lcom/onesignal441/JSONUtils;->handleJsonArray(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V->if-nez p1, :cond_8"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-nez p1, :cond_8


    const-string v8, ":cond_8"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_d"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_8"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->methodEndLog()V

    return-void

    .line 82
    :cond_9
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_9"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    const-string v8, ":goto_3"

    sput-object v8, Lcom/onesignal441/JSONUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->gotoTagLog()V

    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->methodEndLog()V

    return-void
.end method

.method static toStringNE(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JSONUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JSONUtils;->toStringNE(Lorg/json/JSONArray;)Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/JSONUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->callLog()V


    const-string v0, "["

    const/4 v1, 0x0

    .line 116
    :goto_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/JSONUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->gotoTagLog()V

    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/JSONUtilsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->tryStartLog()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:563, Lcom/onesignal441/JSONUtils;->toStringNE(Lorg/json/JSONArray;)Ljava/lang/String;->if-ge v1, v2, :cond_0"

    sput-object v4, Lcom/onesignal441/JSONUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchLog()V

    if-ge v1, v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchFalseLog()V


    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/JSONUtilsNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/JSONUtilsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    const-string v4, "line:596, Lcom/onesignal441/JSONUtils;->toStringNE(Lorg/json/JSONArray;)Ljava/lang/String; :goto_0"

    sput-object v4, Lcom/onesignal441/JSONUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->gotoLog()V

    goto :goto_0

    .line 120
    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/JSONUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->branchTrueLog()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/onesignal441/JSONUtilsNextDex;->methodEndLog()V

    return-object p0
.end method
