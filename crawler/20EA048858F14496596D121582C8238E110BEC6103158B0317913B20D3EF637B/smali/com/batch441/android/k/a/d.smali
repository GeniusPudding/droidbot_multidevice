.class public Lcom/batch441/android/k/a/d;
.super Lcom/batch441/android/k/a/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/batch441/android/g/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Long;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/a/d;-><init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/k/a/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/batch441/android/k/f;->f:Lcom/batch441/android/k/f;

    sget-object v1, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/k/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/batch441/android/k/a/a;-><init>(Landroid/content/Context;Lcom/batch441/android/k/f;Lcom/batch441/android/json/JSONObject;)V


    sput-object v1, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/batch441/android/k/a/d;->c:Z

    .line 45
    sget-object v1, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/k/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/batch441/android/k/a/d;->a(Lcom/batch441/android/json/JSONObject;)V


    sput-object v1, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/a/d;-><init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;Z)V"

    sput-object v0, Lcom/batch441/android/k/a/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/batch441/android/k/f;->f:Lcom/batch441/android/k/f;

    sget-object v1, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/k/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/batch441/android/k/a/a;-><init>(Landroid/content/Context;Lcom/batch441/android/k/f;Lcom/batch441/android/json/JSONObject;)V


    sput-object v1, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    .line 53
    iput-boolean p3, p0, Lcom/batch441/android/k/a/d;->c:Z

    .line 55
    sget-object v1, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/k/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/batch441/android/k/a/d;->a(Lcom/batch441/android/json/JSONObject;)V


    sput-object v1, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Lcom/batch441/android/json/JSONArray;)Ljava/util/List;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/a/d;->a(Lcom/batch441/android/json/JSONArray;)Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/k/a/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/batch441/android/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/batch441/android/g/a/a$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    sget-object v5, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/json/JSONArray;->length()I


    move-result v1

    sput-object v5, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 226
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/k/a/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoTagLog()V

    sget-object v5, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/json/JSONArray;->length()I


    move-result v2

    sput-object v5, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:104, Lcom/batch441/android/k/a/d;->a(Lcom/batch441/android/json/JSONArray;)Ljava/util/List;->if-ge v1, v2, :cond_0"

    sput-object v5, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-ge v1, v2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    .line 228
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/k/a/dNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->tryStartLog()V

    sget-object v5, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/batch441/android/json/JSONArray;->getJSONObject(I)Lcom/batch441/android/json/JSONObject;


    move-result-object v2

    sput-object v5, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    .line 229
    sget-object v5, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/k/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/batch441/android/k/a/d;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a$b;


    move-result-object v2

    sput-object v5, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    .line 230
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/batch441/android/k/a/dNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/k/a/dNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:122, Lcom/batch441/android/k/a/d;->a(Lcom/batch441/android/json/JSONArray;)Ljava/util/List; :goto_1"

    sput-object v5, Lcom/batch441/android/k/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/batch441/android/k/a/dNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->tryCatchLog()V


    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid trigger : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/batch441/android/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v5, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;)V


    sput-object v5, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/batch441/android/k/a/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoTagLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v5, "line:153, Lcom/batch441/android/k/a/d;->a(Lcom/batch441/android/json/JSONArray;)Ljava/util/List; :goto_0"

    sput-object v5, Lcom/batch441/android/k/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoLog()V

    goto :goto_0

    .line 236
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v5, "line:161, Lcom/batch441/android/k/a/d;->a(Lcom/batch441/android/json/JSONArray;)Ljava/util/List;->if-eqz p1, :cond_1"

    sput-object v5, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    .line 237
    new-instance p1, Lcom/batch441/android/json/JSONException;

    const-string v0, "There is no valid trigger in the list."

    sget-object v5, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v5, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->methodEndLog()V

    return-object v0
.end method

.method private a(Lcom/batch441/android/json/JSONObject;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/a/d;->a(Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/k/a/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    const-string v0, "error"

    .line 73
    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/json/JSONObject;->has(Ljava/lang/String;)Z


    move-result v0

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:193, Lcom/batch441/android/k/a/d;->a(Lcom/batch441/android/json/JSONObject;)V->if-eqz v0, :cond_2"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    const-string v0, "error"

    .line 74
    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object p1

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code"

    .line 77
    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/batch441/android/json/JSONObject;->has(Ljava/lang/String;)Z


    move-result v2

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:214, Lcom/batch441/android/k/a/d;->a(Lcom/batch441/android/json/JSONObject;)V->if-nez v2, :cond_1"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    const-string v2, "message"

    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/batch441/android/json/JSONObject;->has(Ljava/lang/String;)Z


    move-result v2

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:222, Lcom/batch441/android/k/a/d;->a(Lcom/batch441/android/json/JSONObject;)V->if-eqz v2, :cond_0"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    const-string v6, "line:224, Lcom/batch441/android/k/a/d;->a(Lcom/batch441/android/json/JSONObject;)V :goto_0"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    const-string p1, "Local campaigns response contains an unidentified error."

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "line:232, Lcom/batch441/android/k/a/d;->a(Lcom/batch441/android/json/JSONObject;)V :goto_1"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoTagLog()V

    const-string v2, "Local campaigns response contains an error : "

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/json/JSONObject;->toString()Ljava/lang/String;


    move-result-object p1

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoTagLog()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;)V


    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    const-string v0, "minDisplayInterval"

    const/4 v2, 0x0

    .line 88
    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/batch441/android/json/JSONObject;->reallyOptLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;


    move-result-object v0

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    iput-object v0, p0, Lcom/batch441/android/k/a/d;->b:Ljava/lang/Long;

    const-string v0, "campaigns"

    .line 91
    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/batch441/android/json/JSONArray;


    move-result-object v0

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:277, Lcom/batch441/android/k/a/d;->a(Lcom/batch441/android/json/JSONObject;)V->if-eqz v0, :cond_4"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 96
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoTagLog()V

    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/json/JSONArray;->length()I


    move-result v4

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:292, Lcom/batch441/android/k/a/d;->a(Lcom/batch441/android/json/JSONObject;)V->if-ge v3, v4, :cond_3"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-ge v3, v4, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    .line 98
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->tryStartLog()V

    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/batch441/android/json/JSONArray;->getJSONObject(I)Lcom/batch441/android/json/JSONObject;


    move-result-object v4

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/batch441/android/k/a/d;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a;


    move-result-object v4

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "line:308, Lcom/batch441/android/k/a/d;->a(Lcom/batch441/android/json/JSONObject;)V :goto_3"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoLog()V

    goto :goto_3

    :catch_0
    move-exception v4
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->tryCatchLog()V


    const-string v5, "An error occurred while parsing an In-App Campaign. Skipping."

    .line 100
    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v5, v4}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    :goto_3
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_3"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoTagLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v6, "line:321, Lcom/batch441/android/k/a/d;->a(Lcom/batch441/android/json/JSONObject;)V :goto_2"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoLog()V

    goto :goto_2

    .line 105
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    iput-object v2, p0, Lcom/batch441/android/k/a/d;->a:Ljava/util/List;

    .line 108
    iget-boolean v0, p0, Lcom/batch441/android/k/a/d;->c:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:330, Lcom/batch441/android/k/a/d;->a(Lcom/batch441/android/json/JSONObject;)V->if-eqz v0, :cond_4"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    .line 109
    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/d;->a()Lcom/batch441/android/h/d;


    move-result-object v0

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/h/d;->i()Lcom/batch441/android/g/a;


    move-result-object v0

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    .line 110
    invoke-virtual {p0}, Lcom/batch441/android/k/a/d;->e()Landroid/content/Context;

    move-result-object v1

    .line 109
    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/batch441/android/g/a;->b(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V


    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->methodEndLog()V

    return-void
.end method

.method private b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a;
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/a/d;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a;"

    sput-object v0, Lcom/batch441/android/k/a/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v9, "line:361, Lcom/batch441/android/k/a/d;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a;->if-nez p1, :cond_0"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    .line 119
    new-instance p1, Lcom/batch441/android/json/JSONException;

    const-string v0, "Cannot parse a null campaign json"

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    throw p1

    .line 122
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/g/a/a;

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/g/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/g/a/a;-><init>()V


    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    const-string v1, "campaignId"

    .line 124
    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/batch441/android/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    iput-object v1, v0, Lcom/batch441/android/g/a/a;->a:Ljava/lang/String;

    .line 125
    iget-object v1, v0, Lcom/batch441/android/g/a/a;->a:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v9, "line:390, Lcom/batch441/android/k/a/d;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a;->if-eqz v1, :cond_d"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz v1, :cond_d


    const-string v9, ":cond_d"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    iget-object v1, v0, Lcom/batch441/android/g/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:402, Lcom/batch441/android/k/a/d;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a;->if-eqz v1, :cond_1"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    const-string v9, "line:404, Lcom/batch441/android/k/a/d;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a; :goto_2"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoLog()V

    goto/16 :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    const-string v1, "campaignToken"

    .line 129
    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/batch441/android/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    iput-object v1, v0, Lcom/batch441/android/g/a/a;->m:Ljava/lang/String;

    const-string v1, "eventData"

    .line 131
    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/batch441/android/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object v1

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    iput-object v1, v0, Lcom/batch441/android/g/a/a;->j:Lcom/batch441/android/json/JSONObject;

    .line 132
    iget-object v1, v0, Lcom/batch441/android/g/a/a;->j:Lcom/batch441/android/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v9, "line:428, Lcom/batch441/android/k/a/d;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a;->if-nez v1, :cond_2"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    .line 133
    new-instance p1, Lcom/batch441/android/json/JSONException;

    const-string v0, "Invalid eventData"

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    throw p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    const-string v1, "minimumApiLevel"

    const/4 v2, 0x0

    .line 136
    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/batch441/android/json/JSONObject;->reallyOptInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;


    move-result-object v1

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    iput-object v1, v0, Lcom/batch441/android/g/a/a;->b:Ljava/lang/Integer;

    .line 137
    iget-object v1, v0, Lcom/batch441/android/g/a/a;->b:Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v9, "line:454, Lcom/batch441/android/k/a/d;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a;->if-eqz v1, :cond_3"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    iget-object v1, v0, Lcom/batch441/android/g/a/a;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:462, Lcom/batch441/android/k/a/d;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a;->if-gez v1, :cond_3"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-gez v1, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    .line 138
    new-instance p1, Lcom/batch441/android/json/JSONException;

    const-string v0, "Invalid campaign minimum API level"

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    throw p1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    const-string v1, "maximumApiLevel"

    .line 141
    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/batch441/android/json/JSONObject;->reallyOptInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;


    move-result-object v1

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    iput-object v1, v0, Lcom/batch441/android/g/a/a;->c:Ljava/lang/Integer;

    .line 142
    iget-object v1, v0, Lcom/batch441/android/g/a/a;->c:Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v9, "line:486, Lcom/batch441/android/k/a/d;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a;->if-eqz v1, :cond_4"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    iget-object v1, v0, Lcom/batch441/android/g/a/a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:494, Lcom/batch441/android/k/a/d;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a;->if-gez v1, :cond_4"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-gez v1, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    .line 143
    new-instance p1, Lcom/batch441/android/json/JSONException;

    const-string v0, "Invalid campaign maximum API level"

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    throw p1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    const-string v1, "priority"

    const/4 v3, 0x0

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lcom/batch441/android/json/JSONObject;->reallyOptInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;


    move-result-object v1

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/batch441/android/g/a/a;->d:I

    .line 147
    iget v1, v0, Lcom/batch441/android/g/a/a;->d:I

    #Instrumentation by GeniusPudding
    const-string v9, "line:528, Lcom/batch441/android/k/a/d;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a;->if-gez v1, :cond_5"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-gez v1, :cond_5


    const-string v9, ":cond_5"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    .line 148
    new-instance p1, Lcom/batch441/android/json/JSONException;

    const-string v0, "Invalid campaign priority"

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    throw p1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_5"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    const-string v1, "minDisplayInterval"

    .line 151
    iget v4, v0, Lcom/batch441/android/g/a/a;->g:I

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 151
    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lcom/batch441/android/json/JSONObject;->reallyOptInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;


    move-result-object v1

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/batch441/android/g/a/a;->g:I

    .line 153
    iget v1, v0, Lcom/batch441/android/g/a/a;->g:I

    #Instrumentation by GeniusPudding
    const-string v9, "line:564, Lcom/batch441/android/k/a/d;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a;->if-gez v1, :cond_6"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-gez v1, :cond_6


    const-string v9, ":cond_6"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    .line 154
    new-instance p1, Lcom/batch441/android/json/JSONException;

    const-string v0, "Invalid campaign minimum display interval"

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    throw p1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_6"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    const-string v1, "startDate"

    .line 157
    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/batch441/android/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object v1

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    const/4 v4, 0x1

    #Instrumentation by GeniusPudding
    const-string v9, "line:585, Lcom/batch441/android/k/a/d;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a;->if-eqz v1, :cond_8"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz v1, :cond_8


    const-string v9, ":cond_8"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    const-string v5, "ts"

    .line 159
    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/batch441/android/json/JSONObject;->getLong(Ljava/lang/String;)J


    move-result-wide v5

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    const-string v7, "userTZ"

    .line 160
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lcom/batch441/android/json/JSONObject;->reallyOptBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;


    move-result-object v1

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:609, Lcom/batch441/android/k/a/d;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a;->if-eqz v1, :cond_7"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz v1, :cond_7


    const-string v9, ":cond_7"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    .line 161
    new-instance v1, Lcom/batch441/android/d/b;

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v5, v6}, Lcom/batch441/android/d/b;-><init>(J)V


    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    iput-object v1, v0, Lcom/batch441/android/g/a/a;->e:Lcom/batch441/android/d/a;

    const-string v9, "line:618, Lcom/batch441/android/k/a/d;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a; :goto_0"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoLog()V

    goto :goto_0

    .line 163
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_7"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    new-instance v1, Lcom/batch441/android/d/c;

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/d/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v5, v6}, Lcom/batch441/android/d/c;-><init>(J)V


    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    iput-object v1, v0, Lcom/batch441/android/g/a/a;->e:Lcom/batch441/android/d/a;

    :cond_8
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_8"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    const-string v9, ":goto_0"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoTagLog()V

    const-string v1, "endDate"

    .line 167
    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/batch441/android/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object v1

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:637, Lcom/batch441/android/k/a/d;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a;->if-eqz v1, :cond_a"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz v1, :cond_a


    const-string v9, ":cond_a"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    const-string v5, "ts"

    .line 169
    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/batch441/android/json/JSONObject;->getLong(Ljava/lang/String;)J


    move-result-wide v5

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    const-string v7, "userTZ"

    .line 170
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v7, v4}, Lcom/batch441/android/json/JSONObject;->reallyOptBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;


    move-result-object v1

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:661, Lcom/batch441/android/k/a/d;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a;->if-eqz v1, :cond_9"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz v1, :cond_9


    const-string v9, ":cond_9"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    .line 171
    new-instance v1, Lcom/batch441/android/d/b;

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v5, v6}, Lcom/batch441/android/d/b;-><init>(J)V


    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    iput-object v1, v0, Lcom/batch441/android/g/a/a;->f:Lcom/batch441/android/d/a;

    const-string v9, "line:670, Lcom/batch441/android/k/a/d;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a; :goto_1"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoLog()V

    goto :goto_1

    .line 173
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_9"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    new-instance v1, Lcom/batch441/android/d/c;

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/d/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v5, v6}, Lcom/batch441/android/d/c;-><init>(J)V


    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    iput-object v1, v0, Lcom/batch441/android/g/a/a;->f:Lcom/batch441/android/d/a;

    .line 178
    :cond_a
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_a"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    const-string v9, ":goto_1"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoTagLog()V

    iget-object v1, v0, Lcom/batch441/android/g/a/a;->f:Lcom/batch441/android/d/a;

    #Instrumentation by GeniusPudding
    const-string v9, "line:685, Lcom/batch441/android/k/a/d;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a;->if-eqz v1, :cond_b"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz v1, :cond_b


    const-string v9, ":cond_b"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    iget-object v1, v0, Lcom/batch441/android/g/a/a;->e:Lcom/batch441/android/d/a;

    #Instrumentation by GeniusPudding
    const-string v9, "line:689, Lcom/batch441/android/k/a/d;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a;->if-eqz v1, :cond_b"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz v1, :cond_b


    const-string v9, ":cond_b"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    iget-object v1, v0, Lcom/batch441/android/g/a/a;->e:Lcom/batch441/android/d/a;

    iget-object v4, v0, Lcom/batch441/android/g/a/a;->f:Lcom/batch441/android/d/a;

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/d/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/batch441/android/d/a;->a(Lcom/batch441/android/d/a;)I


    move-result v1

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:699, Lcom/batch441/android/k/a/d;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a;->if-ltz v1, :cond_b"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-ltz v1, :cond_b


    const-string v9, ":cond_b"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    .line 181
    new-instance p1, Lcom/batch441/android/json/JSONException;

    const-string v0, "Start date is equals or greater than end date."

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    throw p1

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_b"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    const-string v1, "capping"

    .line 184
    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/batch441/android/json/JSONObject;->reallyOptInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;


    move-result-object v1

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    iput-object v1, v0, Lcom/batch441/android/g/a/a;->h:Ljava/lang/Integer;

    .line 185
    iget-object v1, v0, Lcom/batch441/android/g/a/a;->h:Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v9, "line:723, Lcom/batch441/android/k/a/d;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a;->if-eqz v1, :cond_c"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz v1, :cond_c


    const-string v9, ":cond_c"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    iget-object v1, v0, Lcom/batch441/android/g/a/a;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:731, Lcom/batch441/android/k/a/d;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a;->if-gez v1, :cond_c"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-gez v1, :cond_c


    const-string v9, ":cond_c"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    .line 186
    new-instance p1, Lcom/batch441/android/json/JSONException;

    const-string v0, "Invalid campaign capping"

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    throw p1

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_c"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    const-string v1, "persist"

    .line 189
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/batch441/android/json/JSONObject;->reallyOptBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;


    move-result-object v1

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/batch441/android/g/a/a;->l:Z

    const-string v1, "triggers"

    .line 191
    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/batch441/android/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/batch441/android/json/JSONArray;


    move-result-object v1

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/batch441/android/k/a/d;->a(Lcom/batch441/android/json/JSONArray;)Ljava/util/List;


    move-result-object v1

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    iput-object v1, v0, Lcom/batch441/android/g/a/a;->k:Ljava/util/List;

    const-string v1, "output"

    .line 193
    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/batch441/android/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object v1

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/batch441/android/k/a/d;->c(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a$a;


    move-result-object v1

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    iput-object v1, v0, Lcom/batch441/android/g/a/a;->i:Lcom/batch441/android/g/a/a$a;

    const-string v1, "customPayload"

    .line 195
    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/batch441/android/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object p1

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    iput-object p1, v0, Lcom/batch441/android/g/a/a;->n:Lcom/batch441/android/json/JSONObject;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->methodEndLog()V

    return-object v0

    .line 126
    :cond_d
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_d"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    const-string v9, ":goto_2"

    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoTagLog()V

    new-instance p1, Lcom/batch441/android/json/JSONException;

    const-string v0, "Invalid campaignId"

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v9, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    throw p1
.end method

.method private c(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a$a;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/a/d;->c(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a$a;"

    sput-object v0, Lcom/batch441/android/k/a/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    const-string v0, "type"

    const/4 v1, 0x0

    .line 202
    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:831, Lcom/batch441/android/k/a/d;->c(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a$a;->if-eqz v1, :cond_0"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    .line 205
    new-instance p1, Lcom/batch441/android/json/JSONException;

    const-string v0, "Invalid campaign output type"

    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    throw p1

    .line 208
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload"

    .line 211
    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/batch441/android/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object p1

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    const/4 v1, -0x1

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x27afc5f7

    #Instrumentation by GeniusPudding
    const-string v4, "line:866, Lcom/batch441/android/k/a/d;->c(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a$a;->if-eq v2, v3, :cond_1"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eq v2, v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    const-string v4, "line:868, Lcom/batch441/android/k/a/d;->c(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a$a; :goto_0"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    const-string v2, "LANDING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:877, Lcom/batch441/android/k/a/d;->c(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a$a;->if-eqz v0, :cond_2"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:883, Lcom/batch441/android/k/a/d;->c(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a$a;->if-eqz v1, :cond_3"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    .line 217
    new-instance p1, Lcom/batch441/android/json/JSONException;

    const-string v0, "Invalid campaign output type"

    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    throw p1

    .line 214
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/g/b/a;

    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/g/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/batch441/android/g/b/a;-><init>(Lcom/batch441/android/json/JSONObject;)V


    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->methodEndLog()V

    return-object v0
.end method

.method private d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a$b;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/a/d;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a$b;"

    sput-object v0, Lcom/batch441/android/k/a/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    const-string v0, "type"

    const/4 v1, 0x0

    .line 245
    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:925, Lcom/batch441/android/k/a/d;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a$b;->if-eqz v2, :cond_0"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    .line 248
    new-instance p1, Lcom/batch441/android/json/JSONException;

    const-string v0, "Invalid campaign trigger type"

    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    throw p1

    .line 251
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    const-string v4, "line:953, Lcom/batch441/android/k/a/d;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a$b; :goto_0"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoLog()V

    goto :goto_0

    :sswitch_0
    const-string v3, "CAMPAIGNS_LOADED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:962, Lcom/batch441/android/k/a/d;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a$b;->if-eqz v3, :cond_1"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    const/4 v2, 0x2

    const-string v4, "line:966, Lcom/batch441/android/k/a/d;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a$b; :goto_0"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoLog()V

    goto :goto_0

    :sswitch_1
    const-string v3, "NEXT_SESSION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:975, Lcom/batch441/android/k/a/d;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a$b;->if-eqz v3, :cond_1"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    const/4 v2, 0x3

    const-string v4, "line:979, Lcom/batch441/android/k/a/d;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a$b; :goto_0"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoLog()V

    goto :goto_0

    :sswitch_2
    const-string v3, "EVENT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:988, Lcom/batch441/android/k/a/d;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a$b;->if-eqz v3, :cond_1"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    const/4 v2, 0x4

    const-string v4, "line:992, Lcom/batch441/android/k/a/d;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a$b; :goto_0"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoLog()V

    goto :goto_0

    :sswitch_3
    const-string v3, "NOW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:1001, Lcom/batch441/android/k/a/d;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a$b;->if-eqz v3, :cond_1"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    const/4 v2, 0x0

    const-string v4, "line:1005, Lcom/batch441/android/k/a/d;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a$b; :goto_0"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoLog()V

    goto :goto_0

    :sswitch_4
    const-string v3, "CAMPAIGNS_REFRESHED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:1014, Lcom/batch441/android/k/a/d;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a$b;->if-eqz v3, :cond_1"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    const/4 v2, 0x1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoTagLog()V

    packed-switch v2, :pswitch_data_0

    .line 270
    new-instance p1, Lcom/batch441/android/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown campaign triggers \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    throw p1

    :pswitch_0
    const-string v2, "event"

    .line 263
    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:1060, Lcom/batch441/android/k/a/d;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/g/a/a$b;->if-eqz v0, :cond_2"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    .line 265
    new-instance p1, Lcom/batch441/android/json/JSONException;

    const-string v0, "Invalid campaign event trigger name"

    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    throw p1

    .line 267
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/g/e/c;

    const-string v3, "label"

    .line 268
    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V



    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/g/e/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lcom/batch441/android/g/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->methodEndLog()V

    return-object v0

    .line 261
    :pswitch_1
    new-instance p1, Lcom/batch441/android/g/e/d;

    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/g/e/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/batch441/android/g/e/d;-><init>()V


    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->methodEndLog()V

    return-object p1

    .line 259
    :pswitch_2
    new-instance p1, Lcom/batch441/android/g/e/a;

    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/g/e/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/batch441/android/g/e/a;-><init>()V


    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->methodEndLog()V

    return-object p1

    .line 257
    :pswitch_3
    new-instance p1, Lcom/batch441/android/g/e/b;

    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/g/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/batch441/android/g/e/b;-><init>()V


    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->methodEndLog()V

    return-object p1

    .line 255
    :pswitch_4
    new-instance p1, Lcom/batch441/android/g/e/e;

    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/g/e/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/batch441/android/g/e/e;-><init>()V


    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->methodEndLog()V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x596ce762 -> :sswitch_4
        0x12eb6 -> :sswitch_3
        0x3f47a7a -> :sswitch_2
        0x4723952a -> :sswitch_1
        0x7eae8e81 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/a/d;->a()Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/k/a/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/batch441/android/g/a/a;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/batch441/android/k/a/d;->a:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1153, Lcom/batch441/android/k/a/d;->a()Ljava/util/List;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/k/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/k/a/d;->a:Ljava/util/List;

    const-string v1, "line:1157, Lcom/batch441/android/k/a/d;->a()Ljava/util/List; :goto_0"

    sput-object v1, Lcom/batch441/android/k/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/k/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->branchTrueLog()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/k/a/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->methodEndLog()V

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/a/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/a/d;->b()Ljava/lang/Long;"

    sput-object v0, Lcom/batch441/android/k/a/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->callLog()V


    .line 67
    iget-object v0, p0, Lcom/batch441/android/k/a/d;->b:Ljava/lang/Long;

    invoke-static {}, Lcom/batch441/android/k/a/dNextDex;->methodEndLog()V

    return-object v0
.end method
