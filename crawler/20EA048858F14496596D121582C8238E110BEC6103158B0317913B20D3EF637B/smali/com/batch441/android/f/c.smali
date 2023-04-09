.class public Lcom/batch441/android/f/c;
.super Lcom/batch441/android/g;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/c/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/f/c$b;,
        Lcom/batch441/android/f/c$a;,
        Lcom/batch441/android/f/c$c;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/batch441/android/f/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/batch441/android/f/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/batch441/android/f/c$a;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/c;-><init>(Landroid/content/Context;Lcom/batch441/android/f/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/batch441/android/f/c$a;)V"

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/batch441/android/c/ai$b;->a:Lcom/batch441/android/c/ai$b;

    const-string v1, "https://ws.batch.com/a/1.13.0/inbox/%s/%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 50
    sget-object v4, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/f/cNextDexc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/batch441/android/f/c$c;->a()Ljava/lang/String;


    move-result-object p2

    sput-object v4, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    .line 47
    sget-object v4, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/batch441/android/g;-><init>(Landroid/content/Context;Lcom/batch441/android/c/ai$b;Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V


    .line 52
    iput-object p4, p0, Lcom/batch441/android/f/c;->f:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcom/batch441/android/f/c;->g:Lcom/batch441/android/f/c$a;

    #Instrumentation by GeniusPudding
    const-string v4, "line:64, Lcom/batch441/android/f/c;-><init>(Landroid/content/Context;Lcom/batch441/android/f/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/batch441/android/f/c$a;)V->if-eqz p6, :cond_0"

    sput-object v4, Lcom/batch441/android/f/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchLog()V

    if-eqz p6, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/f/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchFalseLog()V


    const-string p1, "from"

    .line 56
    invoke-virtual {p0, p1, p6}, Lcom/batch441/android/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/f/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:72, Lcom/batch441/android/f/c;-><init>(Landroid/content/Context;Lcom/batch441/android/f/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/batch441/android/f/c$a;)V->if-eqz p5, :cond_1"

    sput-object v4, Lcom/batch441/android/f/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchLog()V

    if-eqz p5, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/f/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchFalseLog()V


    const-string p1, "limit"

    .line 60
    invoke-virtual {p5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/batch441/android/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/f/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/f/d;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/c;->a(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/f/d;"

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/f/c$b;
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/batch441/android/f/d;

    sget-object v5, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/f/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/f/d;-><init>()V


    sput-object v5, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/f/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->tryStartLog()V

    const-string v1, "hasMore"

    .line 115
    sget-object v5, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/batch441/android/json/JSONObject;->getBoolean(Ljava/lang/String;)Z


    move-result v1

    sput-object v5, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    iput-boolean v1, v0, Lcom/batch441/android/f/d;->a:Z

    const-string v1, "timeout"

    const/4 v2, 0x0

    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/batch441/android/json/JSONObject;->reallyOptBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/batch441/android/f/d;->b:Z

    const-string v1, "cursor"

    const/4 v3, 0x0

    .line 117
    sget-object v5, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    iput-object v1, v0, Lcom/batch441/android/f/d;->c:Ljava/lang/String;

    .line 118
    iget-object v1, v0, Lcom/batch441/android/f/d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:147, Lcom/batch441/android/f/c;->a(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/f/d;->if-eqz v1, :cond_0"

    sput-object v5, Lcom/batch441/android/f/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/f/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchFalseLog()V


    .line 119
    iput-object v3, v0, Lcom/batch441/android/f/d;->c:Ljava/lang/String;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/f/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchTrueLog()V

    const-string v1, "notifications"

    .line 122
    sget-object v5, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/batch441/android/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/batch441/android/json/JSONArray;


    move-result-object p1

    sput-object v5, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    .line 123
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/f/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->gotoTagLog()V

    sget-object v5, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/json/JSONArray;->length()I


    move-result v1

    sput-object v5, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:166, Lcom/batch441/android/f/c;->a(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/f/d;->if-ge v2, v1, :cond_2"

    sput-object v5, Lcom/batch441/android/f/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchLog()V

    if-ge v2, v1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/f/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchFalseLog()V


    .line 124
    sget-object v5, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/batch441/android/json/JSONArray;->get(I)Ljava/lang/Object;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    .line 125
    instance-of v3, v1, Lcom/batch441/android/json/JSONObject;
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_1"

    sput-object v5, Lcom/batch441/android/f/cNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/f/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    #Instrumentation by GeniusPudding
    const-string v5, "line:178, Lcom/batch441/android/f/c;->a(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/f/d;->if-eqz v3, :cond_1"

    sput-object v5, Lcom/batch441/android/f/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/f/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchFalseLog()V


    .line 127
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Lcom/batch441/android/f/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->tryStartLog()V

    iget-object v3, v0, Lcom/batch441/android/f/d;->d:Ljava/util/List;

    check-cast v1, Lcom/batch441/android/json/JSONObject;

    sget-object v5, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/f/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/batch441/android/f/c;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/f/b;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catch_0"

    sput-object v5, Lcom/batch441/android/f/cNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/batch441/android/f/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lcom/batch441/android/f/c$b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "line:195, Lcom/batch441/android/f/c;->a(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/f/d; :goto_1"

    sput-object v5, Lcom/batch441/android/f/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/batch441/android/f/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2"

    sput-object v5, Lcom/batch441/android/f/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->tryStartLog()V

    const-string v3, "Inbox fetch: Failed to parse notification content, skipping."

    .line 129
    sget-object v5, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V


    const-string v5, "line:206, Lcom/batch441/android/f/c;->a(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/f/d; :goto_1"

    sput-object v5, Lcom/batch441/android/f/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->gotoLog()V

    goto :goto_1

    .line 133
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/f/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchTrueLog()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inbox fetch: Invalid json element found in notification array, skipping. Found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    sget-object v5, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v5, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2,:try_end_2->::catch_1"

    sput-object v5, Lcom/batch441/android/f/cNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_2"

    sput-object v5, Lcom/batch441/android/f/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->tryDoneLog()V

    :try_end_2
    .catch Lcom/batch441/android/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/batch441/android/f/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->gotoTagLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v5, "line:237, Lcom/batch441/android/f/c;->a(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/f/d; :goto_0"

    sput-object v5, Lcom/batch441/android/f/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/f/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->methodEndLog()V

    return-object v0

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_1"

    sput-object v5, Lcom/batch441/android/f/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->tryCatchLog()V


    .line 139
    new-instance v0, Lcom/batch441/android/f/c$b;

    const-string v1, "Missing key or invalid value type in response JSON"

    sget-object v5, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/f/cNextDexb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Lcom/batch441/android/f/c$b;-><init>(Lcom/batch441/android/f/c;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V


    throw v0
.end method

.method private d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/f/b;
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/c;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/f/b;"

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/f/c$b;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0"

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->tryStartLog()V

    const-string v0, "payload"

    .line 149
    sget-object v9, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    .line 151
    new-instance v1, Lcom/batch441/android/c/l;

    const-string v2, "com.batch"

    sget-object v9, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/batch441/android/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    sget-object v9, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/batch441/android/c/l;-><init>(Ljava/lang/String;)V


    sput-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V


    .line 154
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 155
    sget-object v9, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/json/JSONObject;->keySet()Ljava/util/Set;


    move-result-object v3

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/batch441/android/f/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->gotoTagLog()V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v9, "line:301, Lcom/batch441/android/f/c;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/f/b;->if-eqz v4, :cond_0"

    sput-object v9, Lcom/batch441/android/f/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/f/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchFalseLog()V


    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catch_1"

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_1"

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->tryStartLog()V

    sget-object v9, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/batch441/android/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_1,:try_end_1->::catch_0"

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_1"

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lcom/batch441/android/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "line:321, Lcom/batch441/android/f/c;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/f/b; :goto_0"

    sput-object v9, Lcom/batch441/android/f/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->gotoLog()V

    goto :goto_0

    .line 159
    :catch_0
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_0"

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->tryCatchLog()V

    const-string v9, ":try_start_2"

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->tryStartLog()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not coalesce payload value to string for key \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\". Ignoring."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V


    const-string v9, "line:346, Lcom/batch441/android/f/c;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/f/b; :goto_0"

    sput-object v9, Lcom/batch441/android/f/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->gotoLog()V

    goto :goto_0

    .line 163
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/f/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchTrueLog()V

    new-instance v3, Lcom/batch441/android/f/e;

    const-string v4, "notificationId"

    sget-object v9, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/batch441/android/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    const-string v5, "sendId"

    .line 165
    sget-object v9, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/batch441/android/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    sget-object v9, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/f/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/batch441/android/f/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V


    const-string v4, "customId"

    const/4 v5, 0x0

    .line 167
    sget-object v9, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    iput-object v4, v3, Lcom/batch441/android/f/e;->d:Ljava/lang/String;

    const-string v4, "installId"

    .line 168
    sget-object v9, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    iput-object v4, v3, Lcom/batch441/android/f/e;->c:Ljava/lang/String;

    .line 169
    sget-object v9, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/c/l;->w()Ljava/util/Map;


    move-result-object v4

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    iput-object v4, v3, Lcom/batch441/android/f/e;->e:Ljava/util/Map;

    .line 171
    new-instance v4, Lcom/batch441/android/f/b;

    .line 172
    sget-object v9, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/c/l;->t()Lcom/batch441/android/BatchNotificationSource;


    move-result-object v1

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    new-instance v6, Ljava/util/Date;

    const-string v7, "notificationTime"

    .line 173
    sget-object v9, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v7}, Lcom/batch441/android/json/JSONObject;->getLong(Ljava/lang/String;)J


    move-result-wide v7

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    sget-object v9, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/f/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4, v1, v6, v2, v3}, Lcom/batch441/android/f/b;-><init>(Lcom/batch441/android/BatchNotificationSource;Ljava/util/Date;Ljava/util/Map;Lcom/batch441/android/f/e;)V


    sput-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V


    const-string v1, "msg"

    .line 177
    sget-object v9, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    iput-object v1, v4, Lcom/batch441/android/f/b;->b:Ljava/lang/String;

    const-string v1, "title"

    .line 178
    sget-object v9, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    iput-object v0, v4, Lcom/batch441/android/f/b;->a:Ljava/lang/String;

    const-string v0, "read"

    const/4 v1, 0x0

    .line 179
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v9, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/batch441/android/json/JSONObject;->reallyOptBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;


    move-result-object v0

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v9, "line:450, Lcom/batch441/android/f/c;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/f/b;->if-nez v0, :cond_1"

    sput-object v9, Lcom/batch441/android/f/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/f/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchFalseLog()V


    const-string v0, "opened"

    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 179
    sget-object v9, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/batch441/android/json/JSONObject;->reallyOptBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;


    move-result-object p1

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v9, "line:468, Lcom/batch441/android/f/c;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/f/b;->if-nez p1, :cond_1"

    sput-object v9, Lcom/batch441/android/f/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/f/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/f/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchTrueLog()V

    iput-boolean v1, v4, Lcom/batch441/android/f/b;->d:Z

    .line 182
    sget-object v9, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/f/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/batch441/android/f/b;->b()Z


    move-result p1

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:480, Lcom/batch441/android/f/c;->d(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/f/b;->if-nez p1, :cond_2"

    sput-object v9, Lcom/batch441/android/f/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/batch441/android/f/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchFalseLog()V


    .line 183
    new-instance p1, Lcom/batch441/android/f/c$b;

    const-string v0, "Parsed notification does not pass integrity checks. You may have an empty \'payload\' or missing identifiers."

    sget-object v9, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/f/cNextDexb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/batch441/android/f/c$b;-><init>(Lcom/batch441/android/f/c;Ljava/lang/String;)V


    sput-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V


    throw p1
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_2,:try_end_2->::catch_1"

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_2"

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->tryDoneLog()V

    :try_end_2
    .catch Lcom/batch441/android/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/batch441/android/f/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->methodEndLog()V

    return-object v4

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_1"

    sput-object v9, Lcom/batch441/android/f/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->tryCatchLog()V


    .line 189
    new-instance v0, Lcom/batch441/android/f/c$b;

    const-string v1, "Missing key or invalid value type in response JSON"

    sget-object v9, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/f/cNextDexb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Lcom/batch441/android/f/c$b;-><init>(Lcom/batch441/android/f/c;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v9, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V


    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/c;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->callLog()V


    const-string v0, "Batch/inboxwsc"

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method public c()Lcom/batch441/android/c/ai$c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/c;->c()Lcom/batch441/android/c/ai$c;"

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->callLog()V


    .line 239
    sget-object v0, Lcom/batch441/android/c/ai$c;->a:Lcom/batch441/android/c/ai$c;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/c;->d()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/c;->e()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->callLog()V


    const-string v0, "ws.inbox.pattern"

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/c;->f()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/c;->g()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/c;->h()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/c;->i()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->callLog()V


    const-string v0, "ws.inbox.readcryptor.type"

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/c;->j()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->callLog()V


    const-string v0, "ws.inbox.connect.timeout"

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/c;->k()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->callLog()V


    const-string v0, "ws.inbox.read.timeout"

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/c;->l()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->callLog()V


    const-string v0, "ws.inbox.retry"

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected m()Lcom/batch441/android/i/c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/c;->m()Lcom/batch441/android/i/c;"

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/batch441/android/i/c<",
            "Lcom/batch441/android/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method public run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/c;->run()V"

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->callLog()V


    .line 86
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/f/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->tryStartLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting inbox fetch ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/batch441/android/f/c;->x()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V


    .line 87
    invoke-virtual {p0}, Lcom/batch441/android/f/c;->w()Lcom/batch441/android/json/JSONObject;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/batch441/android/f/c;->g:Lcom/batch441/android/f/c$a;

    sget-object v3, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/f/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/f/c;->a(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/f/d;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/batch441/android/f/c$a;->a(Lcom/batch441/android/f/d;)V


    sput-object v3, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_2"

    sput-object v3, Lcom/batch441/android/f/cNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/f/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/c/ai$d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/batch441/android/f/c$b; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:667, Lcom/batch441/android/f/c;->run()V :goto_0"

    sput-object v3, Lcom/batch441/android/f/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/f/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->tryCatchLog()V


    const-string v1, "Inbox response parsing failed: "

    .line 105
    sget-object v3, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V


    .line 106
    iget-object v0, p0, Lcom/batch441/android/f/c;->g:Lcom/batch441/android/f/c$a;

    const-string v1, "Internal webservice call error - code 30"

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/f/c$a;->a(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V


    const-string v3, "line:684, Lcom/batch441/android/f/c;->run()V :goto_0"

    sput-object v3, Lcom/batch441/android/f/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->gotoLog()V

    goto :goto_0

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_1"

    sput-object v3, Lcom/batch441/android/f/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->tryCatchLog()V


    const-string v1, "Inbox fetch failed: "

    .line 102
    sget-object v3, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V


    .line 103
    iget-object v0, p0, Lcom/batch441/android/f/c;->g:Lcom/batch441/android/f/c$a;

    const-string v1, "Internal webservice call error - code 20"

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/f/c$a;->a(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V


    const-string v3, "line:701, Lcom/batch441/android/f/c;->run()V :goto_0"

    sput-object v3, Lcom/batch441/android/f/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->gotoLog()V

    goto :goto_0

    :catch_2
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_2"

    sput-object v3, Lcom/batch441/android/f/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->tryCatchLog()V


    const-string v1, "Inbox fetch failed: "

    .line 90
    sget-object v3, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V


    .line 92
    sget-object v3, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/ai$d;->a()Lcom/batch441/android/c/ai$d$a;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    sget-object v2, Lcom/batch441/android/c/ai$d$a;->g:Lcom/batch441/android/c/ai$d$a;

    #Instrumentation by GeniusPudding
    const-string v3, "line:718, Lcom/batch441/android/f/c;->run()V->if-ne v1, v2, :cond_0"

    sput-object v3, Lcom/batch441/android/f/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchLog()V

    if-ne v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/f/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchFalseLog()V


    .line 93
    iget-object v0, p0, Lcom/batch441/android/f/c;->g:Lcom/batch441/android/f/c$a;

    const-string v1, "Inbox API call error: Unauthorized. Please make sure that the hexadecimal HMAC for that custom ID is valid. (code 11)"

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/f/c$a;->a(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V


    const-string v3, "line:727, Lcom/batch441/android/f/c;->run()V :goto_0"

    sput-object v3, Lcom/batch441/android/f/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->gotoLog()V

    goto :goto_0

    .line 95
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/f/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchTrueLog()V

    sget-object v3, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/ai$d;->a()Lcom/batch441/android/c/ai$d$a;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/ai$d$a;->h:Lcom/batch441/android/c/ai$d$a;

    #Instrumentation by GeniusPudding
    const-string v3, "line:737, Lcom/batch441/android/f/c;->run()V->if-ne v0, v1, :cond_1"

    sput-object v3, Lcom/batch441/android/f/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchLog()V

    if-ne v0, v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/f/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchFalseLog()V


    .line 96
    iget-object v0, p0, Lcom/batch441/android/f/c;->g:Lcom/batch441/android/f/c$a;

    const-string v1, "Inbox API call error: Batch SDK has been globally Opted Out."

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/f/c$a;->a(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V


    const-string v3, "line:746, Lcom/batch441/android/f/c;->run()V :goto_0"

    sput-object v3, Lcom/batch441/android/f/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->gotoLog()V

    goto :goto_0

    .line 99
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/f/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/f/c;->g:Lcom/batch441/android/f/c$a;

    const-string v1, "Internal webservice call error - code 10"

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/f/c$a;->a(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/f/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/f/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->methodEndLog()V

    return-void
.end method

.method protected t()Ljava/util/Map;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/c;->t()Ljava/util/Map;"

    sput-object v0, Lcom/batch441/android/f/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/batch441/android/f/c;->f:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:775, Lcom/batch441/android/f/c;->t()Ljava/util/Map;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/f/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/f/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchFalseLog()V


    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "X-CustomID-Auth"

    .line 69
    iget-object v2, p0, Lcom/batch441/android/f/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/f/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/f/cNextDex;->methodEndLog()V

    return-object v0
.end method
