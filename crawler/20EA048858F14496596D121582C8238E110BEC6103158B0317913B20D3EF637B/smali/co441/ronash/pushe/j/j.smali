.class public final Lco441/ronash/pushe/j/j;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/j;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->callLog()V


    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/j;-><init>(Ljava/util/Map;)V"

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/j/c;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lco441/ronash/pushe/j/jNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->tryStartLog()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lco441/ronash/pushe/j/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/j/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/j/j;->a(Lorg/json/JSONObject;)Lco441/ronash/pushe/j/j;


    move-result-object p0

    sput-object v1, Lco441/ronash/pushe/j/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lco441/ronash/pushe/j/jNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lco441/ronash/pushe/j/jNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lco441/ronash/pushe/j/jNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->tryCatchLog()V


    new-instance v0, Lco441/ronash/pushe/j/c;

    sget-object v1, Lco441/ronash/pushe/j/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/j/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/j/jNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lco441/ronash/pushe/j/c;-><init>(Ljava/lang/Throwable;)V


    sput-object v1, Lco441/ronash/pushe/j/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->split()V


    throw v0
.end method

.method public static a(Lorg/json/JSONObject;)Lco441/ronash/pushe/j/j;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/j;->a(Lorg/json/JSONObject;)Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/j/c;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->tryStartLog()V

    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v5, Lco441/ronash/pushe/j/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/j/jNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->split()V


    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:95, Lco441/ronash/pushe/j/j;->a(Lorg/json/JSONObject;)Lco441/ronash/pushe/j/j;->if-eqz v2, :cond_2"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v5, "line:109, Lco441/ronash/pushe/j/j;->a(Lorg/json/JSONObject;)Lco441/ronash/pushe/j/j;->if-eqz v4, :cond_1"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchFalseLog()V


    check-cast v3, Lorg/json/JSONObject;

    sget-object v5, Lco441/ronash/pushe/j/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/j/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/j/j;->a(Lorg/json/JSONObject;)Lco441/ronash/pushe/j/j;


    move-result-object v3

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->split()V



    :cond_0
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchTrueLog()V

    const-string v5, ":goto_1"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->gotoTagLog()V

    invoke-virtual {v0, v2, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "line:121, Lco441/ronash/pushe/j/j;->a(Lorg/json/JSONObject;)Lco441/ronash/pushe/j/j; :goto_0"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchTrueLog()V

    instance-of v4, v3, Lorg/json/JSONArray;

    #Instrumentation by GeniusPudding
    const-string v5, "line:126, Lco441/ronash/pushe/j/j;->a(Lorg/json/JSONObject;)Lco441/ronash/pushe/j/j;->if-eqz v4, :cond_0"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchFalseLog()V


    check-cast v3, Lorg/json/JSONArray;

    sget-object v5, Lco441/ronash/pushe/j/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/j/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/j/d;->a(Lorg/json/JSONArray;)Lco441/ronash/pushe/j/d;


    move-result-object v3

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:137, Lco441/ronash/pushe/j/j;->a(Lorg/json/JSONObject;)Lco441/ronash/pushe/j/j; :goto_1"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->tryCatchLog()V


    new-instance v0, Lco441/ronash/pushe/j/c;

    sget-object v5, Lco441/ronash/pushe/j/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/j/jNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lco441/ronash/pushe/j/c;-><init>(Ljava/lang/Throwable;)V


    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->split()V


    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;I)I"

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->callLog()V


    invoke-virtual {p0, p1}, Lco441/ronash/pushe/j/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v0, "line:161, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;I)I->if-nez p1, :cond_0"

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->methodEndLog()V

    return p2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchTrueLog()V

    instance-of p2, p1, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v0, "line:168, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;I)I->if-eqz p2, :cond_1"

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchFalseLog()V


    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchTrueLog()V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->methodEndLog()V

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->callLog()V


    invoke-virtual {p0, p1}, Lco441/ronash/pushe/j/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:195, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->methodEndLog()V

    return-object p2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchTrueLog()V

    instance-of p2, v0, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:202, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-nez p2, :cond_2"

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchLog()V

    if-nez p2, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchFalseLog()V


    const-string p2, "\u0086\u0087t\u0087\u0088\u0086"

    sget-object v2, Lco441/ronash/pushe/j/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/j/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->split()V



    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v2, "line:214, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-eqz p2, :cond_1"

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchFalseLog()V


    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "0"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v2, "line:226, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-nez p2, :cond_2"

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchLog()V

    if-nez p2, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchTrueLog()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "attempt to use getString on non-string value. key="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " string.valueOf(value): "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchTrueLog()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;"

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->callLog()V


    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lco441/ronash/pushe/j/j;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:271, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;->if-eqz v2, :cond_2"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lco441/ronash/pushe/j/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->tryStartLog()V

    instance-of v4, v3, Lco441/ronash/pushe/j/j;

    #Instrumentation by GeniusPudding
    const-string v5, "line:286, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;->if-eqz v4, :cond_1"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchFalseLog()V


    check-cast v3, Lco441/ronash/pushe/j/j;

    sget-object v5, Lco441/ronash/pushe/j/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/j/jNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object v3

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->split()V



    :cond_0
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchTrueLog()V

    const-string v5, ":goto_1"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->gotoTagLog()V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "line:298, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject; :goto_0"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchTrueLog()V

    instance-of v4, v3, Lco441/ronash/pushe/j/d;

    #Instrumentation by GeniusPudding
    const-string v5, "line:303, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;->if-eqz v4, :cond_0"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchFalseLog()V


    check-cast v3, Lco441/ronash/pushe/j/d;

    sget-object v5, Lco441/ronash/pushe/j/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/j/jNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lco441/ronash/pushe/j/d;->b()Lorg/json/JSONArray;


    move-result-object v3

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:313, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject; :goto_1"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Error rendering json string from pack"

    aput-object v4, v2, v3

    const-string v5, "line:326, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject; :goto_0"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;J)V"

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->callLog()V


    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->methodEndLog()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Z)Z"

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->callLog()V


    invoke-virtual {p0, p1}, Lco441/ronash/pushe/j/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v0, "line:351, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Z)Z->if-nez p1, :cond_0"

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->methodEndLog()V

    return p2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchTrueLog()V

    instance-of p2, p1, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v0, "line:358, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Z)Z->if-eqz p2, :cond_1"

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchFalseLog()V


    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchTrueLog()V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->methodEndLog()V

    return p1
.end method

.method public final b(Ljava/lang/String;)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;)J"

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->callLog()V


    invoke-virtual {p0, p1}, Lco441/ronash/pushe/j/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:385, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;)J->if-nez p1, :cond_0"

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchFalseLog()V


    const-wide/16 v0, 0x0

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->methodEndLog()V

    return-wide v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchTrueLog()V

    instance-of v0, p1, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:394, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;)J->if-eqz v0, :cond_1"

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchFalseLog()V


    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->methodEndLog()V

    return-wide v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchTrueLog()V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V"

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->callLog()V


    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->methodEndLog()V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;Z)V"

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->callLog()V


    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->methodEndLog()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lco441/ronash/pushe/j/j;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/j;->c(Ljava/lang/String;)Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->callLog()V


    invoke-virtual {p0, p1}, Lco441/ronash/pushe/j/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:447, Lco441/ronash/pushe/j/j;->c(Ljava/lang/String;)Lco441/ronash/pushe/j/j;->if-nez v0, :cond_0"

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchTrueLog()V

    instance-of v2, v0, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v4, "line:454, Lco441/ronash/pushe/j/j;->c(Ljava/lang/String;)Lco441/ronash/pushe/j/j;->if-eqz v2, :cond_1"

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchFalseLog()V


    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:464, Lco441/ronash/pushe/j/j;->c(Ljava/lang/String;)Lco441/ronash/pushe/j/j;->if-nez v2, :cond_1"

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->methodEndLog()V

    return-object v1

    :cond_1
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchTrueLog()V

    const-string v4, ":try_start_0"

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->tryStartLog()V

    move-object v2, v0

    check-cast v2, Lco441/ronash/pushe/j/j;
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->methodEndLog()V

    return-object v2

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPack raised ClassCastException. key is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lco441/ronash/pushe/j/d;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/j;->d(Ljava/lang/String;)Lco441/ronash/pushe/j/d;"

    sput-object v0, Lco441/ronash/pushe/j/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->callLog()V


    invoke-virtual {p0, p1}, Lco441/ronash/pushe/j/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:505, Lco441/ronash/pushe/j/j;->d(Ljava/lang/String;)Lco441/ronash/pushe/j/d;->if-nez v0, :cond_0"

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->branchTrueLog()V

    const-string v4, ":try_start_0"

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->tryStartLog()V

    move-object v2, v0

    check-cast v2, Lco441/ronash/pushe/j/d;
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->methodEndLog()V

    return-object v2

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getListPack raised ClassCastException. key is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lco441/ronash/pushe/j/jNextDex;->methodEndLog()V

    return-object v1
.end method
