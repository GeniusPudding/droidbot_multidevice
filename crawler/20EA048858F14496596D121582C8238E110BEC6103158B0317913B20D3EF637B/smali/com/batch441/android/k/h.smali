.class public Lcom/batch441/android/k/h;
.super Lcom/batch441/android/k/e;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/batch441/android/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/h;-><init>(Landroid/content/Context;Ljava/util/List;)V"

    sput-object v0, Lcom/batch441/android/k/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/batch441/android/e/b;",
            ">;)V"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/batch441/android/k/f;->b:Lcom/batch441/android/k/f;

    sget-object v1, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/k/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/batch441/android/k/e;-><init>(Landroid/content/Context;Lcom/batch441/android/k/f;)V


    sput-object v1, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:35, Lcom/batch441/android/k/h;-><init>(Landroid/content/Context;Ljava/util/List;)V->if-eqz p2, :cond_1"

    sput-object v1, Lcom/batch441/android/k/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/k/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchFalseLog()V


    .line 37
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:42, Lcom/batch441/android/k/h;-><init>(Landroid/content/Context;Ljava/util/List;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/k/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/k/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchFalseLog()V


    const-string v1, "line:44, Lcom/batch441/android/k/h;-><init>(Landroid/content/Context;Ljava/util/List;)V :goto_0"

    sput-object v1, Lcom/batch441/android/k/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->gotoLog()V

    goto :goto_0

    .line 41
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/k/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchTrueLog()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/batch441/android/k/h;->a:Ljava/util/List;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->methodEndLog()V

    return-void

    .line 38
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/k/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/k/hNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->gotoTagLog()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Empty events"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/batch441/android/json/JSONObject;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/h;->a()Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/k/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 49
    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/k/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/batch441/android/k/e;->a()Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V



    .line 51
    new-instance v1, Lcom/batch441/android/json/JSONObject;

    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V


    .line 52
    new-instance v2, Lcom/batch441/android/json/JSONArray;

    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lcom/batch441/android/json/JSONArray;-><init>()V


    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V


    .line 53
    new-instance v3, Lcom/batch441/android/json/JSONArray;

    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3}, Lcom/batch441/android/json/JSONArray;-><init>()V


    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V


    .line 55
    iget-object v4, p0, Lcom/batch441/android/k/h;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->gotoTagLog()V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v10, "line:110, Lcom/batch441/android/k/h;->a()Lcom/batch441/android/json/JSONObject;->if-eqz v5, :cond_4"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchLog()V

    if-eqz v5, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchFalseLog()V


    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/batch441/android/e/b;

    .line 56
    new-instance v6, Lcom/batch441/android/json/JSONObject;

    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v6}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V


    .line 58
    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/batch441/android/e/b;->e()Ljava/util/TimeZone;


    move-result-object v7

    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V



    invoke-static {v7}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v7

    .line 59
    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/batch441/android/e/b;->c()Ljava/util/Date;


    move-result-object v8

    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V



    invoke-virtual {v7, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-string v8, "id"

    .line 61
    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/batch441/android/e/b;->a()Ljava/lang/String;


    move-result-object v9

    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V



    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V


    const-string v8, "date"

    .line 62
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v7}, Lcom/batch441/android/c/ai;->a(Ljava/util/Date;)Ljava/lang/String;


    move-result-object v7

    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V



    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V


    const-string v7, "name"

    .line 63
    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/batch441/android/e/b;->b()Ljava/lang/String;


    move-result-object v8

    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V



    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V


    .line 65
    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/batch441/android/e/b;->d()Ljava/util/Date;


    move-result-object v7

    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:175, Lcom/batch441/android/k/h;->a()Lcom/batch441/android/json/JSONObject;->if-eqz v7, :cond_0"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchLog()V

    if-eqz v7, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchFalseLog()V


    const-string v7, "sDate"

    .line 66
    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/batch441/android/e/b;->d()Ljava/util/Date;


    move-result-object v8

    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V



    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v8}, Lcom/batch441/android/c/ai;->a(Ljava/util/Date;)Ljava/lang/String;


    move-result-object v8

    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V



    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V


    .line 69
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchTrueLog()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/batch441/android/e/b;->f()Ljava/lang/String;


    move-result-object v7

    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V



    const-string v8, "params"

    #Instrumentation by GeniusPudding
    const-string v10, "line:198, Lcom/batch441/android/k/h;->a()Lcom/batch441/android/json/JSONObject;->if-nez v7, :cond_1"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchLog()V

    if-nez v7, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchFalseLog()V


    .line 70
    sget-object v7, Lcom/batch441/android/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v10, "line:203, Lcom/batch441/android/k/h;->a()Lcom/batch441/android/json/JSONObject; :goto_1"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchTrueLog()V

    new-instance v9, Lcom/batch441/android/json/JSONObject;

    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v9, v7}, Lcom/batch441/android/json/JSONObject;-><init>(Ljava/lang/String;)V


    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V


    move-object v7, v9

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_1"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->gotoTagLog()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V


    .line 73
    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/batch441/android/e/b;->j()Ljava/lang/String;


    move-result-object v7

    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:220, Lcom/batch441/android/k/h;->a()Lcom/batch441/android/json/JSONObject;->if-eqz v7, :cond_2"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchLog()V

    if-eqz v7, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchFalseLog()V


    const-string v8, "session"

    .line 75
    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V


    .line 78
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchTrueLog()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/batch441/android/e/b;->i()Z


    move-result v7

    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:233, Lcom/batch441/android/k/h;->a()Lcom/batch441/android/json/JSONObject;->if-eqz v7, :cond_3"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchLog()V

    if-eqz v7, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchFalseLog()V


    .line 79
    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/batch441/android/json/JSONArray;->put(Ljava/lang/Object;)Lcom/batch441/android/json/JSONArray;


    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V


    const-string v10, "line:238, Lcom/batch441/android/k/h;->a()Lcom/batch441/android/json/JSONObject; :goto_2"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->gotoLog()V

    goto :goto_2

    .line 81
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchTrueLog()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/batch441/android/json/JSONArray;->put(Ljava/lang/Object;)Lcom/batch441/android/json/JSONArray;


    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V


    :goto_2
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_2"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->gotoTagLog()V

    const-string v7, "ts"

    .line 84
    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/batch441/android/e/b;->h()J


    move-result-wide v8

    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V



    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;J)Lcom/batch441/android/json/JSONObject;


    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V


    const-string v10, "line:254, Lcom/batch441/android/k/h;->a()Lcom/batch441/android/json/JSONObject; :goto_0"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 87
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchTrueLog()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/batch441/android/json/JSONArray;->length()I


    move-result v4

    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:262, Lcom/batch441/android/k/h;->a()Lcom/batch441/android/json/JSONObject;->if-lez v4, :cond_5"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchLog()V

    if-lez v4, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchFalseLog()V


    const-string v4, "new"

    .line 88
    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V


    .line 91
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_5"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchTrueLog()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/batch441/android/json/JSONArray;->length()I


    move-result v2

    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:275, Lcom/batch441/android/k/h;->a()Lcom/batch441/android/json/JSONObject;->if-lez v2, :cond_6"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchLog()V

    if-lez v2, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchFalseLog()V


    const-string v2, "old"

    .line 92
    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V


    :cond_6
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_6"

    sput-object v10, Lcom/batch441/android/k/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->branchTrueLog()V

    const-string v2, "evts"

    .line 95
    sget-object v10, Lcom/batch441/android/k/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v10, Lcom/batch441/android/k/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/hNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/k/hNextDex;->methodEndLog()V

    return-object v0
.end method
