.class public final Lco441/ronash/pushe/j/d;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
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

    sput-object v0, Lco441/ronash/pushe/j/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/d;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/j/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->callLog()V


    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/d;-><init>(Ljava/util/Collection;)V"

    sput-object v0, Lco441/ronash/pushe/j/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lco441/ronash/pushe/j/d;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/d;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/d;"

    sput-object v0, Lco441/ronash/pushe/j/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/j/c;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lco441/ronash/pushe/j/dNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->tryStartLog()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    sget-object v1, Lco441/ronash/pushe/j/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/j/d;->a(Lorg/json/JSONArray;)Lco441/ronash/pushe/j/d;


    move-result-object p0

    sput-object v1, Lco441/ronash/pushe/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lco441/ronash/pushe/j/dNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lco441/ronash/pushe/j/dNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lco441/ronash/pushe/j/dNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->tryCatchLog()V


    new-instance v0, Lco441/ronash/pushe/j/c;

    sget-object v1, Lco441/ronash/pushe/j/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/j/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lco441/ronash/pushe/j/c;-><init>(Ljava/lang/Throwable;)V


    sput-object v1, Lco441/ronash/pushe/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->split()V


    throw v0
.end method

.method public static a(Lorg/json/JSONArray;)Lco441/ronash/pushe/j/d;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/d;->a(Lorg/json/JSONArray;)Lco441/ronash/pushe/j/d;"

    sput-object v0, Lco441/ronash/pushe/j/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/j/c;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->tryStartLog()V

    new-instance v0, Lco441/ronash/pushe/j/d;

    sget-object v4, Lco441/ronash/pushe/j/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/d;-><init>()V


    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->split()V


    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:91, Lco441/ronash/pushe/j/d;->a(Lorg/json/JSONArray;)Lco441/ronash/pushe/j/d;->if-ge v1, v2, :cond_2"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->branchLog()V

    if-ge v1, v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->branchFalseLog()V


    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v4, "line:99, Lco441/ronash/pushe/j/d;->a(Lorg/json/JSONArray;)Lco441/ronash/pushe/j/d;->if-eqz v3, :cond_1"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->branchFalseLog()V


    check-cast v2, Lorg/json/JSONObject;

    sget-object v4, Lco441/ronash/pushe/j/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/j/j;->a(Lorg/json/JSONObject;)Lco441/ronash/pushe/j/j;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->split()V



    :cond_0
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->gotoTagLog()V

    invoke-virtual {v0, v2}, Lco441/ronash/pushe/j/d;->add(Ljava/lang/Object;)Z

    const-string v4, "line:111, Lco441/ronash/pushe/j/d;->a(Lorg/json/JSONArray;)Lco441/ronash/pushe/j/d; :goto_2"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->branchTrueLog()V

    instance-of v3, v2, Lorg/json/JSONArray;

    #Instrumentation by GeniusPudding
    const-string v4, "line:116, Lco441/ronash/pushe/j/d;->a(Lorg/json/JSONArray;)Lco441/ronash/pushe/j/d;->if-eqz v3, :cond_0"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->branchFalseLog()V


    check-cast v2, Lorg/json/JSONArray;

    sget-object v4, Lco441/ronash/pushe/j/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/j/d;->a(Lorg/json/JSONArray;)Lco441/ronash/pushe/j/d;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:127, Lco441/ronash/pushe/j/d;->a(Lorg/json/JSONArray;)Lco441/ronash/pushe/j/d; :goto_1"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->gotoLog()V

    goto :goto_1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->gotoTagLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:132, Lco441/ronash/pushe/j/d;->a(Lorg/json/JSONArray;)Lco441/ronash/pushe/j/d; :goto_0"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->tryCatchLog()V


    new-instance v0, Lco441/ronash/pushe/j/c;

    sget-object v4, Lco441/ronash/pushe/j/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lco441/ronash/pushe/j/c;-><init>(Ljava/lang/Throwable;)V


    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->split()V


    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/d;->a()Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/j/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->callLog()V


    sget-object v1, Lco441/ronash/pushe/j/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lco441/ronash/pushe/j/d;->b()Lorg/json/JSONArray;


    move-result-object v0

    sput-object v1, Lco441/ronash/pushe/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->split()V



    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/d;->a(I)Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/j/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->callLog()V


    invoke-virtual {p0, p1}, Lco441/ronash/pushe/j/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final b(I)Lco441/ronash/pushe/j/j;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/d;->b(I)Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/j/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->callLog()V


    invoke-virtual {p0, p1}, Lco441/ronash/pushe/j/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco441/ronash/pushe/j/j;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/d;->b()Lorg/json/JSONArray;"

    sput-object v0, Lco441/ronash/pushe/j/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->callLog()V


    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Lco441/ronash/pushe/j/d;->size()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:203, Lco441/ronash/pushe/j/d;->b()Lorg/json/JSONArray;->if-ge v1, v2, :cond_2"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->branchLog()V

    if-ge v1, v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->branchFalseLog()V


    invoke-virtual {p0, v1}, Lco441/ronash/pushe/j/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lco441/ronash/pushe/j/d;

    #Instrumentation by GeniusPudding
    const-string v4, "line:211, Lco441/ronash/pushe/j/d;->b()Lorg/json/JSONArray;->if-eqz v3, :cond_1"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->branchFalseLog()V


    check-cast v2, Lco441/ronash/pushe/j/d;

    sget-object v4, Lco441/ronash/pushe/j/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lco441/ronash/pushe/j/d;->b()Lorg/json/JSONArray;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->split()V



    :cond_0
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->gotoTagLog()V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v4, "line:223, Lco441/ronash/pushe/j/d;->b()Lorg/json/JSONArray; :goto_2"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->branchTrueLog()V

    instance-of v3, v2, Lco441/ronash/pushe/j/j;

    #Instrumentation by GeniusPudding
    const-string v4, "line:228, Lco441/ronash/pushe/j/d;->b()Lorg/json/JSONArray;->if-eqz v3, :cond_0"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->branchFalseLog()V


    check-cast v2, Lco441/ronash/pushe/j/j;

    sget-object v4, Lco441/ronash/pushe/j/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->split()V



    const-string v4, "line:236, Lco441/ronash/pushe/j/d;->b()Lorg/json/JSONArray; :goto_1"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->gotoLog()V

    goto :goto_1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->gotoTagLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:241, Lco441/ronash/pushe/j/d;->b()Lorg/json/JSONArray; :goto_0"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/j/dNextDex;->methodEndLog()V

    return-object v0
.end method
