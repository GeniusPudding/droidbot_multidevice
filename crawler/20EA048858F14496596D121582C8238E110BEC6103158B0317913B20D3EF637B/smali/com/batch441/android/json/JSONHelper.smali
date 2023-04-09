.class public Lcom/batch441/android/json/JSONHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONHelper;-><init>()V"

    sput-object v0, Lcom/batch441/android/json/JSONHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->callLog()V


    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->methodEndLog()V

    return-void
.end method

.method public static jsonArrayToArray(Lcom/batch441/android/json/JSONArray;)Ljava/util/List;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONHelper;->jsonArrayToArray(Lcom/batch441/android/json/JSONArray;)Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/json/JSONHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/batch441/android/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 53
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/json/JSONHelperNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->gotoTagLog()V

    sget-object v3, Lcom/batch441/android/json/JSONHelperNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONHelperNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/json/JSONArray;->length()I


    move-result v2

    sput-object v3, Lcom/batch441/android/json/JSONHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:47, Lcom/batch441/android/json/JSONHelper;->jsonArrayToArray(Lcom/batch441/android/json/JSONArray;)Ljava/util/List;->if-ge v1, v2, :cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->branchLog()V

    if-ge v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->branchFalseLog()V


    .line 54
    sget-object v3, Lcom/batch441/android/json/JSONHelperNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONHelperNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/batch441/android/json/JSONArray;->get(I)Ljava/lang/Object;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/json/JSONHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->split()V



    sget-object v3, Lcom/batch441/android/json/JSONHelperNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/json/JSONHelper;->jsonObjectToObject(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/json/JSONHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->split()V



    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:62, Lcom/batch441/android/json/JSONHelper;->jsonArrayToArray(Lcom/batch441/android/json/JSONArray;)Ljava/util/List; :goto_0"

    sput-object v3, Lcom/batch441/android/json/JSONHelperNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static jsonObjectToMap(Lcom/batch441/android/json/JSONObject;)Ljava/util/Map;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONHelper;->jsonObjectToMap(Lcom/batch441/android/json/JSONObject;)Ljava/util/Map;"

    sput-object v0, Lcom/batch441/android/json/JSONHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/batch441/android/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    sget-object v4, Lcom/batch441/android/json/JSONHelperNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/json/JSONHelperNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/json/JSONObject;->keys()Ljava/util/Iterator;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/json/JSONHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->split()V



    .line 43
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/json/JSONHelperNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:104, Lcom/batch441/android/json/JSONHelper;->jsonObjectToMap(Lcom/batch441/android/json/JSONObject;)Ljava/util/Map;->if-eqz v2, :cond_0"

    sput-object v4, Lcom/batch441/android/json/JSONHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/json/JSONHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->branchFalseLog()V


    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    sget-object v4, Lcom/batch441/android/json/JSONHelperNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/json/JSONHelperNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/batch441/android/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v3

    sput-object v4, Lcom/batch441/android/json/JSONHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->split()V



    sget-object v4, Lcom/batch441/android/json/JSONHelperNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/json/JSONHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/json/JSONHelper;->jsonObjectToObject(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v3

    sput-object v4, Lcom/batch441/android/json/JSONHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->split()V



    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "line:124, Lcom/batch441/android/json/JSONHelper;->jsonObjectToMap(Lcom/batch441/android/json/JSONObject;)Ljava/util/Map; :goto_0"

    sput-object v4, Lcom/batch441/android/json/JSONHelperNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/json/JSONHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static jsonObjectToObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONHelper;->jsonObjectToObject(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/batch441/android/json/JSONHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 30
    instance-of v0, p0, Lcom/batch441/android/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v1, "line:141, Lcom/batch441/android/json/JSONHelper;->jsonObjectToObject(Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->branchFalseLog()V


    .line 31
    check-cast p0, Lcom/batch441/android/json/JSONObject;

    sget-object v1, Lcom/batch441/android/json/JSONHelperNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/json/JSONHelper;->jsonObjectToMap(Lcom/batch441/android/json/JSONObject;)Ljava/util/Map;


    move-result-object p0

    sput-object v1, Lcom/batch441/android/json/JSONHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->methodEndLog()V

    return-object p0

    .line 32
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->branchTrueLog()V

    instance-of v0, p0, Lcom/batch441/android/json/JSONArray;

    #Instrumentation by GeniusPudding
    const-string v1, "line:156, Lcom/batch441/android/json/JSONHelper;->jsonObjectToObject(Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v0, :cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->branchFalseLog()V


    .line 33
    check-cast p0, Lcom/batch441/android/json/JSONArray;

    sget-object v1, Lcom/batch441/android/json/JSONHelperNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/json/JSONHelper;->jsonArrayToArray(Lcom/batch441/android/json/JSONArray;)Ljava/util/List;


    move-result-object p0

    sput-object v1, Lcom/batch441/android/json/JSONHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONHelperNextDex;->methodEndLog()V

    return-object p0
.end method
