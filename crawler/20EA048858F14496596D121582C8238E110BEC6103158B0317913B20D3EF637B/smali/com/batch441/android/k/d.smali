.class public Lcom/batch441/android/k/d;
.super Lcom/batch441/android/k/e;
.source "SourceFile"


# instance fields
.field private a:Lcom/batch441/android/j/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/batch441/android/j/h;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/d;-><init>(Landroid/content/Context;Lcom/batch441/android/j/h;)V"

    sput-object v0, Lcom/batch441/android/k/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->callLog()V


    .line 30
    sget-object v0, Lcom/batch441/android/k/f;->c:Lcom/batch441/android/k/f;

    sget-object v1, Lcom/batch441/android/k/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/k/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/k/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/batch441/android/k/e;-><init>(Landroid/content/Context;Lcom/batch441/android/k/f;)V


    sput-object v1, Lcom/batch441/android/k/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:18, Lcom/batch441/android/k/d;-><init>(Landroid/content/Context;Lcom/batch441/android/j/h;)V->if-nez p2, :cond_0"

    sput-object v1, Lcom/batch441/android/k/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/k/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->branchFalseLog()V


    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "registration==null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/k/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->branchTrueLog()V

    iput-object p2, p0, Lcom/batch441/android/k/d;->a:Lcom/batch441/android/j/h;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->methodEndLog()V

    return-void
.end method

.method private e()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/d;->e()I"

    sput-object v0, Lcom/batch441/android/k/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->callLog()V


    .line 63
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/k/dNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->tryStartLog()V

    invoke-virtual {p0}, Lcom/batch441/android/k/d;->d()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/batch441/android/k/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/k/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/k/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->split()V



    const-string v1, "push.notiftype"

    sget-object v2, Lcom/batch441/android/k/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/k/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/k/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:55, Lcom/batch441/android/k/d;->e()I->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/k/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/k/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->branchFalseLog()V


    .line 65
    const-class v0, Lcom/batch441/android/PushNotificationType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v2, Lcom/batch441/android/k/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/PushNotificationTypeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/k/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/PushNotificationType;->toValue(Ljava/util/EnumSet;)I


    move-result v0

    sput-object v2, Lcom/batch441/android/k/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/k/dNextDex;->methodEndLog()V

    return v0

    .line 68
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/k/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->branchTrueLog()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/k/dNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/k/dNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/k/dNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->tryCatchLog()V


    const-string v1, "Error while computing notif type"

    .line 70
    sget-object v2, Lcom/batch441/android/k/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/k/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/k/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->split()V


    .line 71
    const-class v0, Lcom/batch441/android/PushNotificationType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v2, Lcom/batch441/android/k/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/PushNotificationTypeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/k/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/PushNotificationType;->toValue(Ljava/util/EnumSet;)I


    move-result v0

    sput-object v2, Lcom/batch441/android/k/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/k/dNextDex;->methodEndLog()V

    return v0
.end method


# virtual methods
.method public a()Lcom/batch441/android/json/JSONObject;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/d;->a()Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/k/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 44
    sget-object v3, Lcom/batch441/android/k/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/k/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/k/dNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/batch441/android/k/e;->a()Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/k/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->split()V



    const-string v1, "tok"

    .line 46
    iget-object v2, p0, Lcom/batch441/android/k/d;->a:Lcom/batch441/android/j/h;

    iget-object v2, v2, Lcom/batch441/android/j/h;->b:Ljava/lang/String;

    sget-object v3, Lcom/batch441/android/k/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/k/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v3, Lcom/batch441/android/k/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->split()V


    const-string v1, "provider"

    .line 47
    iget-object v2, p0, Lcom/batch441/android/k/d;->a:Lcom/batch441/android/j/h;

    iget-object v2, v2, Lcom/batch441/android/j/h;->a:Ljava/lang/String;

    sget-object v3, Lcom/batch441/android/k/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/k/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v3, Lcom/batch441/android/k/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->split()V


    const-string v1, "senderid"

    .line 48
    iget-object v2, p0, Lcom/batch441/android/k/d;->a:Lcom/batch441/android/j/h;

    iget-object v2, v2, Lcom/batch441/android/j/h;->c:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:142, Lcom/batch441/android/k/d;->a()Lcom/batch441/android/json/JSONObject;->if-eqz v2, :cond_0"

    sput-object v3, Lcom/batch441/android/k/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/k/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/batch441/android/k/d;->a:Lcom/batch441/android/j/h;

    iget-object v2, v2, Lcom/batch441/android/j/h;->c:Ljava/lang/String;

    const-string v3, "line:148, Lcom/batch441/android/k/d;->a()Lcom/batch441/android/json/JSONObject; :goto_0"

    sput-object v3, Lcom/batch441/android/k/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/k/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/k/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->gotoTagLog()V

    sget-object v3, Lcom/batch441/android/k/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/k/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v3, Lcom/batch441/android/k/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->split()V


    const-string v1, "nty"

    .line 50
    sget-object v3, Lcom/batch441/android/k/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/k/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/k/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/k/d;->e()I


    move-result v2

    sput-object v3, Lcom/batch441/android/k/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->split()V



    sget-object v3, Lcom/batch441/android/k/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/k/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;I)Lcom/batch441/android/json/JSONObject;


    sput-object v3, Lcom/batch441/android/k/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/k/dNextDex;->methodEndLog()V

    return-object v0
.end method
