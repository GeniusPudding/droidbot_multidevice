.class public Lcom/batch441/android/messaging/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/c;-><init>()V"

    sput-object v0, Lcom/batch441/android/messaging/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->callLog()V


    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->methodEndLog()V

    return-void
.end method

.method private static a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/b;)Lcom/batch441/android/messaging/c/b;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/b;)Lcom/batch441/android/messaging/c/b;"

    sput-object v0, Lcom/batch441/android/messaging/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/messaging/d;,
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    const-string v0, "title"

    const/4 v1, 0x0

    .line 109
    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    iput-object v0, p1, Lcom/batch441/android/messaging/c/b;->a:Ljava/lang/String;

    const-string v0, "cancelLabel"

    .line 110
    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    iput-object v0, p1, Lcom/batch441/android/messaging/c/b;->b:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/batch441/android/messaging/c/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:51, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/b;)Lcom/batch441/android/messaging/c/b;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    iget-object v0, p1, Lcom/batch441/android/messaging/c/b;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:59, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/b;)Lcom/batch441/android/messaging/c/b;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    .line 113
    new-instance p0, Lcom/batch441/android/messaging/d;

    const-string p1, "Alert payload requires at least a title or a body"

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/d;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchTrueLog()V

    const-string v0, "cta"

    .line 116
    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:78, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/b;)Lcom/batch441/android/messaging/c/b;->if-eqz p0, :cond_1"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    .line 118
    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/messaging/c;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/d;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:85, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/b;)Lcom/batch441/android/messaging/c/b;->if-eqz p0, :cond_1"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    .line 121
    iput-object p0, p1, Lcom/batch441/android/messaging/c/b;->c:Lcom/batch441/android/messaging/c/d;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->methodEndLog()V

    return-object p1
.end method

.method private static a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/messaging/c/c;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/messaging/c/c;"

    sput-object v0, Lcom/batch441/android/messaging/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/messaging/d;,
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    const-string v0, "style"

    .line 179
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    iput-object v0, p1, Lcom/batch441/android/messaging/c/c;->a:Ljava/lang/String;

    const-string v0, "title"

    const/4 v1, 0x0

    .line 180
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    iput-object v0, p1, Lcom/batch441/android/messaging/c/c;->b:Ljava/lang/String;

    const-string v0, "global_tap_delay"

    const/4 v2, 0x0

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/batch441/android/json/JSONObject;->reallyOptInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p1, Lcom/batch441/android/messaging/c/c;->d:J

    const-string v0, "swipe_dismiss"

    const/4 v3, 0x1

    .line 182
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/batch441/android/json/JSONObject;->reallyOptBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/batch441/android/messaging/c/c;->e:Z

    const-string v0, "image"

    .line 183
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    iput-object v0, p1, Lcom/batch441/android/messaging/c/c;->f:Ljava/lang/String;

    const-string v0, "image_description"

    .line 184
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    iput-object v0, p1, Lcom/batch441/android/messaging/c/c;->g:Ljava/lang/String;

    const-string v0, "close"

    .line 185
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/batch441/android/json/JSONObject;->reallyOptBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/batch441/android/messaging/c/c;->i:Z

    const-string v0, "auto_close"

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/batch441/android/json/JSONObject;->reallyOptInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/batch441/android/messaging/c/c;->j:I

    const-string v0, "cta"

    .line 188
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/batch441/android/json/JSONArray;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:222, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/messaging/c/c;->if-eqz v0, :cond_1"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    const/4 v4, 0x0

    .line 190
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->gotoTagLog()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/json/JSONArray;->length()I


    move-result v5

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:232, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/messaging/c/c;->if-ge v4, v5, :cond_1"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-ge v4, v5, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    .line 191
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/batch441/android/json/JSONArray;->optJSONObject(I)Lcom/batch441/android/json/JSONObject;


    move-result-object v5

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:239, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/messaging/c/c;->if-nez v5, :cond_0"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-nez v5, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    const-string v7, "line:241, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/messaging/c/c; :goto_1"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->gotoLog()V

    goto :goto_1

    .line 195
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchTrueLog()V

    iget-object v6, p1, Lcom/batch441/android/messaging/c/c;->h:Ljava/util/List;

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lcom/batch441/android/messaging/c;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/d;


    move-result-object v5

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->gotoTagLog()V

    add-int/lit8 v4, v4, 0x1

    const-string v7, "line:256, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/messaging/c/c; :goto_0"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchTrueLog()V

    const-string v0, "global_tap_action"

    .line 199
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:266, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/messaging/c/c;->if-eqz v0, :cond_2"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    .line 201
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/messaging/c;->c(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/a;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    iput-object v0, p1, Lcom/batch441/android/messaging/c/c;->c:Lcom/batch441/android/messaging/c/a;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchTrueLog()V

    const-string v0, "cta_direction"

    .line 204
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:283, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/messaging/c/c;->if-eqz p0, :cond_6"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-eqz p0, :cond_6


    const-string v7, ":cond_6"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    .line 206
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    .line 207
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v4, 0x68

    #Instrumentation by GeniusPudding
    const-string v7, "line:301, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/messaging/c/c;->if-eq v1, v4, :cond_4"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-eq v1, v4, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    const/16 v2, 0x76

    #Instrumentation by GeniusPudding
    const-string v7, "line:305, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/messaging/c/c;->if-eq v1, v2, :cond_3"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-eq v1, v2, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    const-string v7, "line:307, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/messaging/c/c; :goto_2"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchTrueLog()V

    const-string v1, "v"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v7, "line:316, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/messaging/c/c;->if-eqz p0, :cond_5"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-eqz p0, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v7, "line:320, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/messaging/c/c; :goto_2"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchTrueLog()V

    const-string v1, "h"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v7, "line:329, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/messaging/c/c;->if-eqz p0, :cond_5"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-eqz p0, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    :cond_5
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_5"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchTrueLog()V

    const-string v7, ":goto_2"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->gotoTagLog()V

    packed-switch v0, :pswitch_data_0

    const-string p0, "Parsing error: banner: \"cta_direction\" is neither \'h\' or \'v\': ignoring"

    .line 215
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    const-string v7, "line:342, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/messaging/c/c; :goto_3"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->gotoLog()V

    goto :goto_3

    .line 212
    :pswitch_0
    sget-object p0, Lcom/batch441/android/messaging/c/c$a;->b:Lcom/batch441/android/messaging/c/c$a;

    iput-object p0, p1, Lcom/batch441/android/messaging/c/c;->k:Lcom/batch441/android/messaging/c/c$a;

    const-string v7, "line:350, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/messaging/c/c; :goto_3"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->gotoLog()V

    goto :goto_3

    .line 209
    :pswitch_1
    sget-object p0, Lcom/batch441/android/messaging/c/c$a;->a:Lcom/batch441/android/messaging/c/c$a;

    iput-object p0, p1, Lcom/batch441/android/messaging/c/c;->k:Lcom/batch441/android/messaging/c/c$a;

    .line 222
    :cond_6
    :goto_3
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_6"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchTrueLog()V

    const-string v7, ":goto_3"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->gotoTagLog()V

    const-string v7, ":try_start_0"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->tryStartLog()V

    new-instance p0, Lcom/batch441/android/messaging/a/g;

    new-instance v0, Lcom/batch441/android/messaging/a/a/a;

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/a/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/messaging/a/a/a;-><init>()V


    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    iget-object v1, p1, Lcom/batch441/android/messaging/c/c;->a:Ljava/lang/String;

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/batch441/android/messaging/a/g;-><init>(Lcom/batch441/android/messaging/a/e;Ljava/lang/String;)V


    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/a/g;->a()Lcom/batch441/android/messaging/a/d;


    move-result-object p0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:376, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/messaging/c/c;->if-nez p0, :cond_7"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-nez p0, :cond_7


    const-string v7, ":cond_7"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    .line 223
    new-instance p0, Lcom/batch441/android/messaging/d;

    const-string p1, "Style parsing exception (-23)"

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/d;-><init>(Ljava/lang/String;)V


    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    throw p0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/messaging/a/a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_7"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->tryCatchLog()V


    const-string p1, "Parsing exception"

    .line 226
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, p1, p0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    .line 227
    new-instance p0, Lcom/batch441/android/messaging/d;

    const-string p1, "Style parsing exception (-24)"

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/d;-><init>(Ljava/lang/String;)V


    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/e;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/e;"

    sput-object v0, Lcom/batch441/android/messaging/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/messaging/d;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v2, "line:424, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/e;->if-nez p0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    .line 34
    new-instance p0, Lcom/batch441/android/messaging/d;

    const-string v0, "The payload cannot be null"

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/messaging/d;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    throw p0

    .line 40
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->tryStartLog()V

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/messaging/c;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/e;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_3"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 45
    instance-of v1, v0, Lcom/batch441/android/messaging/c/b;

    #Instrumentation by GeniusPudding
    const-string v2, "line:447, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/e;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    .line 47
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->tryStartLog()V

    check-cast v0, Lcom/batch441/android/messaging/c/b;

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/b;)Lcom/batch441/android/messaging/c/b;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catch_0"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lcom/batch441/android/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "line:459, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/e; :goto_0"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->tryCatchLog()V


    .line 49
    new-instance v0, Lcom/batch441/android/messaging/d;

    const-string v1, "Error while decoding the JSON payload (code 3)"

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/batch441/android/messaging/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    throw v0

    .line 52
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchTrueLog()V

    instance-of v1, v0, Lcom/batch441/android/messaging/c/f;

    #Instrumentation by GeniusPudding
    const-string v2, "line:477, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/e;->if-eqz v1, :cond_2"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    .line 54
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->tryStartLog()V

    check-cast v0, Lcom/batch441/android/messaging/c/f;

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/f;)Lcom/batch441/android/messaging/c/f;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2,:try_end_2->::catch_1"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_2"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->tryDoneLog()V

    :try_end_2
    .catch Lcom/batch441/android/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "line:489, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/e; :goto_0"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->gotoLog()V

    goto :goto_0

    :catch_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_1"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->tryCatchLog()V


    .line 56
    new-instance v0, Lcom/batch441/android/messaging/d;

    const-string v1, "Error while decoding the JSON payload (code 4)"

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/batch441/android/messaging/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    throw v0

    .line 59
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchTrueLog()V

    instance-of v1, v0, Lcom/batch441/android/messaging/c/c;

    #Instrumentation by GeniusPudding
    const-string v2, "line:507, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/e;->if-eqz v1, :cond_3"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    .line 61
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_3"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->tryStartLog()V

    check-cast v0, Lcom/batch441/android/messaging/c/c;

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/messaging/c/c;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_3,:try_end_3->::catch_2"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_3"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->tryDoneLog()V

    :try_end_3
    .catch Lcom/batch441/android/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v2, "line:519, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/e; :goto_0"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->gotoLog()V

    goto :goto_0

    :catch_2
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_2"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->tryCatchLog()V


    .line 63
    new-instance v0, Lcom/batch441/android/messaging/d;

    const-string v1, "Error while decoding the JSON payload (code 5)"

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/batch441/android/messaging/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    throw v0

    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->methodEndLog()V

    return-object v0

    :catch_3
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_3"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->tryCatchLog()V


    .line 42
    new-instance v0, Lcom/batch441/android/messaging/d;

    const-string v1, "Error while decoding the JSON payload (code 2)"

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/batch441/android/messaging/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    throw v0
.end method

.method private static a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/f;)Lcom/batch441/android/messaging/c/f;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/f;)Lcom/batch441/android/messaging/c/f;"

    sput-object v0, Lcom/batch441/android/messaging/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/messaging/d;,
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    const-string v0, "h1"

    const/4 v1, 0x0

    .line 131
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    iput-object v0, p1, Lcom/batch441/android/messaging/c/f;->b:Ljava/lang/String;

    const-string v0, "h2"

    .line 132
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    iput-object v0, p1, Lcom/batch441/android/messaging/c/f;->c:Ljava/lang/String;

    const-string v0, "h3"

    .line 133
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    iput-object v0, p1, Lcom/batch441/android/messaging/c/f;->d:Ljava/lang/String;

    const-string v0, "hero"

    .line 134
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    iput-object v0, p1, Lcom/batch441/android/messaging/c/f;->f:Ljava/lang/String;

    const-string v0, "video"

    .line 135
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    iput-object v0, p1, Lcom/batch441/android/messaging/c/f;->g:Ljava/lang/String;

    const-string v0, "hdesc"

    .line 136
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    iput-object v0, p1, Lcom/batch441/android/messaging/c/f;->h:Ljava/lang/String;

    const-string v0, "style"

    .line 137
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    iput-object v0, p1, Lcom/batch441/android/messaging/c/f;->a:Ljava/lang/String;

    const-string v0, "attach_cta_bottom"

    .line 138
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/batch441/android/json/JSONObject;->reallyOptBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    iput-object v0, p1, Lcom/batch441/android/messaging/c/f;->j:Ljava/lang/Boolean;

    const-string v0, "stack_cta_h"

    .line 139
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/batch441/android/json/JSONObject;->reallyOptBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    iput-object v0, p1, Lcom/batch441/android/messaging/c/f;->k:Ljava/lang/Boolean;

    const-string v0, "stretch_cta_h"

    .line 140
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/batch441/android/json/JSONObject;->reallyOptBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    iput-object v0, p1, Lcom/batch441/android/messaging/c/f;->q:Ljava/lang/Boolean;

    const-string v0, "flip_hero_v"

    .line 141
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/batch441/android/json/JSONObject;->reallyOptBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    iput-object v0, p1, Lcom/batch441/android/messaging/c/f;->r:Ljava/lang/Boolean;

    const-string v0, "flip_hero_h"

    .line 142
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/batch441/android/json/JSONObject;->reallyOptBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    iput-object v0, p1, Lcom/batch441/android/messaging/c/f;->s:Ljava/lang/Boolean;

    const-string v0, "close"

    .line 143
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/batch441/android/json/JSONObject;->reallyOptBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    iput-object v0, p1, Lcom/batch441/android/messaging/c/f;->i:Ljava/lang/Boolean;

    const-string v0, "hero_split_ratio"

    .line 144
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/batch441/android/json/JSONObject;->reallyOptDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    iput-object v0, p1, Lcom/batch441/android/messaging/c/f;->t:Ljava/lang/Double;

    const-string v0, "auto_close"

    const/4 v2, 0x0

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/batch441/android/json/JSONObject;->reallyOptInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/batch441/android/messaging/c/f;->u:I

    .line 147
    iget-object v0, p1, Lcom/batch441/android/messaging/c/f;->t:Ljava/lang/Double;

    #Instrumentation by GeniusPudding
    const-string v7, "line:709, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/f;)Lcom/batch441/android/messaging/c/f;->if-eqz v0, :cond_1"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    iget-object v0, p1, Lcom/batch441/android/messaging/c/f;->t:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    #Instrumentation by GeniusPudding
    const-string v7, "line:721, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/f;)Lcom/batch441/android/messaging/c/f;->if-lez v0, :cond_0"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-lez v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    iget-object v0, p1, Lcom/batch441/android/messaging/c/f;->t:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v5

    #Instrumentation by GeniusPudding
    const-string v7, "line:733, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/f;)Lcom/batch441/android/messaging/c/f;->if-ltz v0, :cond_1"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-ltz v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchTrueLog()V

    const-string v0, "PayloadParser"

    const-string v3, "Hero split ratio is <= 0 or >= 1. Ignoring."

    .line 148
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    .line 149
    iput-object v1, p1, Lcom/batch441/android/messaging/c/f;->t:Ljava/lang/Double;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchTrueLog()V

    const-string v0, "cta"

    .line 152
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/batch441/android/json/JSONArray;


    move-result-object p0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:754, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/f;)Lcom/batch441/android/messaging/c/f;->if-eqz p0, :cond_3"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-eqz p0, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    .line 154
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->gotoTagLog()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/json/JSONArray;->length()I


    move-result v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:762, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/f;)Lcom/batch441/android/messaging/c/f;->if-ge v2, v0, :cond_3"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-ge v2, v0, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    .line 155
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/batch441/android/json/JSONArray;->optJSONObject(I)Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:769, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/f;)Lcom/batch441/android/messaging/c/f;->if-nez v0, :cond_2"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    const-string v7, "line:771, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/f;)Lcom/batch441/android/messaging/c/f; :goto_1"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->gotoLog()V

    goto :goto_1

    .line 159
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchTrueLog()V

    iget-object v1, p1, Lcom/batch441/android/messaging/c/f;->e:Ljava/util/List;

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/messaging/c;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/d;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->gotoTagLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v7, "line:786, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/f;)Lcom/batch441/android/messaging/c/f; :goto_0"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->gotoLog()V

    goto :goto_0

    .line 165
    :cond_3
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchTrueLog()V

    const-string v7, ":try_start_0"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->tryStartLog()V

    new-instance p0, Lcom/batch441/android/messaging/a/g;

    new-instance v0, Lcom/batch441/android/messaging/a/a/a;

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/a/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/messaging/a/a/a;-><init>()V


    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    iget-object v1, p1, Lcom/batch441/android/messaging/c/f;->a:Ljava/lang/String;

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/batch441/android/messaging/a/g;-><init>(Lcom/batch441/android/messaging/a/e;Ljava/lang/String;)V


    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/a/g;->a()Lcom/batch441/android/messaging/a/d;


    move-result-object p0

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:805, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/messaging/c/f;)Lcom/batch441/android/messaging/c/f;->if-nez p0, :cond_4"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-nez p0, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    .line 166
    new-instance p0, Lcom/batch441/android/messaging/d;

    const-string p1, "Style parsing exception (-23)"

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/d;-><init>(Ljava/lang/String;)V


    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    throw p0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/messaging/a/a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->tryCatchLog()V


    const-string p1, "Parsing exception"

    const/4 v0, 0x1

    .line 169
    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    .line 170
    new-instance p0, Lcom/batch441/android/messaging/d;

    const-string p1, "Style parsing exception (-24)"

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/d;-><init>(Ljava/lang/String;)V


    sput-object v7, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    throw p0
.end method

.method public static b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/e;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/c;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/e;"

    sput-object v0, Lcom/batch441/android/messaging/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/messaging/d;,
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    const-string v0, "kind"

    .line 73
    sget-object v4, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    const-string v1, "alert"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:864, Lcom/batch441/android/messaging/c;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/e;->if-eqz v1, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    .line 78
    new-instance v0, Lcom/batch441/android/messaging/c/b;

    sget-object v4, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/messaging/c/b;-><init>()V


    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    const-string v4, "line:871, Lcom/batch441/android/messaging/c;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/e; :goto_0"

    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchTrueLog()V

    const-string v1, "universal"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:881, Lcom/batch441/android/messaging/c;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/e;->if-eqz v1, :cond_1"

    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    .line 80
    new-instance v0, Lcom/batch441/android/messaging/c/f;

    sget-object v4, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/c/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/messaging/c/f;-><init>()V


    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    const-string v4, "line:888, Lcom/batch441/android/messaging/c;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/e; :goto_0"

    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchTrueLog()V

    const-string v1, "banner"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:898, Lcom/batch441/android/messaging/c;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/e;->if-eqz v0, :cond_3"

    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    .line 82
    new-instance v0, Lcom/batch441/android/messaging/c/c;

    sget-object v4, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/messaging/c/c;-><init>()V


    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->gotoTagLog()V

    const-string v1, "minapi"

    const/4 v2, 0x0

    .line 87
    sget-object v4, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/batch441/android/json/JSONObject;->reallyOptInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:915, Lcom/batch441/android/messaging/c;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/e;->if-eqz v1, :cond_2"

    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:922, Lcom/batch441/android/messaging/c;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/e;->if-lez v3, :cond_2"

    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-lez v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/batch441/android/c/u;->g:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:931, Lcom/batch441/android/messaging/c;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/e;->if-le v1, v3, :cond_2"

    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-le v1, v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    const-string v0, "Messaging - This SDK is too old to display this message. Please update it."

    .line 93
    sget-object v4, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    .line 95
    new-instance p0, Lcom/batch441/android/messaging/d;

    const-string v0, "SDK too old"

    sget-object v4, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/messaging/d;-><init>(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    throw p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchTrueLog()V

    const-string v1, "id"

    .line 98
    sget-object v4, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/batch441/android/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    iput-object v1, v0, Lcom/batch441/android/messaging/c/e;->l:Ljava/lang/String;

    const-string v1, "did"

    .line 99
    sget-object v4, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    iput-object v1, v0, Lcom/batch441/android/messaging/c/e;->m:Ljava/lang/String;

    const-string v1, "body"

    .line 100
    sget-object v4, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    iput-object v1, v0, Lcom/batch441/android/messaging/c/e;->n:Ljava/lang/String;

    const-string v1, "ed"

    .line 101
    sget-object v4, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/batch441/android/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object p0

    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    iput-object p0, v0, Lcom/batch441/android/messaging/c/e;->o:Lcom/batch441/android/json/JSONObject;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->methodEndLog()V

    return-object v0

    .line 84
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchTrueLog()V

    new-instance p0, Lcom/batch441/android/messaging/d;

    const-string v0, "Unknown message kind"

    sget-object v4, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/messaging/d;-><init>(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    throw p0
.end method

.method private static c(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/a;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/c;->c(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/a;"

    sput-object v0, Lcom/batch441/android/messaging/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/messaging/d;,
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    const-string v0, "a"

    const/4 v1, 0x0

    .line 235
    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    const-string v1, "args"

    .line 236
    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/batch441/android/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1024, Lcom/batch441/android/messaging/c;->c(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/a;->if-nez p0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    .line 239
    new-instance p0, Lcom/batch441/android/json/JSONObject;

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    .line 242
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchTrueLog()V

    new-instance v1, Lcom/batch441/android/messaging/c/a;

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/c/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lcom/batch441/android/messaging/c/a;-><init>(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V


    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->methodEndLog()V

    return-object v1
.end method

.method private static d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/d;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/c;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/d;"

    sput-object v0, Lcom/batch441/android/messaging/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/messaging/d;,
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    const-string v0, "l"

    .line 247
    sget-object v3, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    const-string v1, "a"

    const/4 v2, 0x0

    .line 248
    sget-object v3, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    const-string v2, "args"

    .line 249
    sget-object v3, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/batch441/android/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object p0

    sput-object v3, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1072, Lcom/batch441/android/messaging/c;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/d;->if-nez p0, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchFalseLog()V


    .line 252
    new-instance p0, Lcom/batch441/android/json/JSONObject;

    sget-object v3, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v3, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    .line 255
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->branchTrueLog()V

    new-instance v2, Lcom/batch441/android/messaging/c/d;

    sget-object v3, Lcom/batch441/android/messaging/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/c/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v0, v1, p0}, Lcom/batch441/android/messaging/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V


    sput-object v3, Lcom/batch441/android/messaging/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/cNextDex;->methodEndLog()V

    return-object v2
.end method
