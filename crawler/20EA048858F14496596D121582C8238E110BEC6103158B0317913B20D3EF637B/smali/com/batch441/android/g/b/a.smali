.class public Lcom/batch441/android/g/b/a;
.super Lcom/batch441/android/g/a/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/batch441/android/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/b/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/b/a;-><init>(Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/g/b/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->callLog()V


    .line 16
    sget-object v0, Lcom/batch441/android/g/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/g/a/aNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/g/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/g/a/a$a;-><init>(Lcom/batch441/android/json/JSONObject;)V


    sput-object v0, Lcom/batch441/android/g/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/g/a/a;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/b/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/b/a;->a(Lcom/batch441/android/g/a/a;)Z"

    sput-object v0, Lcom/batch441/android/g/b/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->callLog()V


    .line 24
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/g/b/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->tryStartLog()V

    new-instance v0, Lcom/batch441/android/json/JSONObject;

    iget-object v1, p0, Lcom/batch441/android/g/b/a;->a:Lcom/batch441/android/json/JSONObject;

    sget-object v4, Lcom/batch441/android/g/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/json/JSONObject;-><init>(Lcom/batch441/android/json/JSONObject;)V


    sput-object v4, Lcom/batch441/android/g/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->split()V


    const-string v1, "ed"

    .line 25
    iget-object v2, p1, Lcom/batch441/android/g/a/a;->j:Lcom/batch441/android/json/JSONObject;

    sget-object v4, Lcom/batch441/android/g/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v4, Lcom/batch441/android/g/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->split()V


    .line 26
    new-instance v1, Lcom/batch441/android/json/JSONObject;

    iget-object v2, p1, Lcom/batch441/android/g/a/a;->n:Lcom/batch441/android/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v4, "line:40, Lcom/batch441/android/g/b/a;->a(Lcom/batch441/android/g/a/a;)Z->if-eqz v2, :cond_0"

    sput-object v4, Lcom/batch441/android/g/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/g/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->branchFalseLog()V


    new-instance v2, Lcom/batch441/android/json/JSONObject;

    iget-object v3, p1, Lcom/batch441/android/g/a/a;->n:Lcom/batch441/android/json/JSONObject;

    sget-object v4, Lcom/batch441/android/g/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/batch441/android/json/JSONObject;-><init>(Lcom/batch441/android/json/JSONObject;)V


    sput-object v4, Lcom/batch441/android/g/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->split()V


    const-string v4, "line:48, Lcom/batch441/android/g/b/a;->a(Lcom/batch441/android/g/a/a;)Z :goto_0"

    sput-object v4, Lcom/batch441/android/g/b/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/g/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->branchTrueLog()V

    new-instance v2, Lcom/batch441/android/json/JSONObject;

    sget-object v4, Lcom/batch441/android/g/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v4, Lcom/batch441/android/g/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/g/b/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->gotoTagLog()V

    sget-object v4, Lcom/batch441/android/g/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/batch441/android/json/JSONObject;-><init>(Lcom/batch441/android/json/JSONObject;)V


    sput-object v4, Lcom/batch441/android/g/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->split()V


    .line 29
    new-instance v2, Lcom/batch441/android/BatchInAppMessage;

    iget-object p1, p1, Lcom/batch441/android/g/a/a;->m:Ljava/lang/String;

    sget-object v4, Lcom/batch441/android/g/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p1, v0, v1}, Lcom/batch441/android/BatchInAppMessage;-><init>(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/json/JSONObject;)V


    sput-object v4, Lcom/batch441/android/g/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->split()V


    .line 32
    sget-object v4, Lcom/batch441/android/g/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object p1

    sput-object v4, Lcom/batch441/android/g/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->split()V



    sget-object v4, Lcom/batch441/android/g/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/batch441/android/h/e;->a(Lcom/batch441/android/BatchInAppMessage;)V


    sput-object v4, Lcom/batch441/android/g/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/batch441/android/g/b/aNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/g/b/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->methodEndLog()V

    return p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/batch441/android/g/b/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->tryCatchLog()V


    const-string v0, "Local Campaigns - Landing Output: Could not copy custom payload"

    .line 35
    sget-object v4, Lcom/batch441/android/g/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/g/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/g/b/aNextDex;->methodEndLog()V

    return p1
.end method
