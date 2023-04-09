.class public Lcom/onesignal441/OSSubscriptionStateChanges;
.super Ljava/lang/Object;
.source "OSSubscriptionStateChanges.java"


# instance fields
.field from:Lcom/onesignal441/OSSubscriptionState;

.field to:Lcom/onesignal441/OSSubscriptionState;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSSubscriptionStateChanges;-><init>()V"

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->callLog()V


    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSSubscriptionStateChanges;->toJSONObject()Lorg/json/JSONObject;"

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->callLog()V


    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->tryStartLog()V

    const-string v1, "from"

    .line 47
    iget-object v2, p0, Lcom/onesignal441/OSSubscriptionStateChanges;->from:Lcom/onesignal441/OSSubscriptionState;

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/onesignal441/OSSubscriptionState;->toJSONObject()Lorg/json/JSONObject;


    move-result-object v2

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->split()V



    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "to"

    .line 48
    iget-object v2, p0, Lcom/onesignal441/OSSubscriptionStateChanges;->to:Lcom/onesignal441/OSSubscriptionState;

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/onesignal441/OSSubscriptionState;->toJSONObject()Lorg/json/JSONObject;


    move-result-object v2

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->split()V



    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:56, Lcom/onesignal441/OSSubscriptionStateChanges;->toJSONObject()Lorg/json/JSONObject; :goto_0"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->tryCatchLog()V


    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->methodEndLog()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSSubscriptionStateChanges;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->callLog()V


    .line 59
    sget-object v1, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/OSSubscriptionStateChanges;->toJSONObject()Lorg/json/JSONObject;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->split()V



    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/onesignal441/OSSubscriptionStateChangesNextDex;->methodEndLog()V

    return-object v0
.end method
