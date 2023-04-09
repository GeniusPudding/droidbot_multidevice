.class public Lcom/batch441/android/k/c;
.super Lcom/batch441/android/k/e;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/c;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/k/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->callLog()V


    .line 29
    sget-object v0, Lcom/batch441/android/k/f;->f:Lcom/batch441/android/k/f;

    sget-object v3, Lcom/batch441/android/k/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/k/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/batch441/android/k/e;-><init>(Landroid/content/Context;Lcom/batch441/android/k/f;)V


    sput-object v3, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->split()V


    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/batch441/android/k/c;->a:Ljava/util/Map;

    .line 32
    sget-object v3, Lcom/batch441/android/k/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/d;->a()Lcom/batch441/android/h/d;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->split()V



    sget-object v3, Lcom/batch441/android/k/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/h/d;->i()Lcom/batch441/android/g/a;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->split()V



    sget-object v3, Lcom/batch441/android/k/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/g/a;->a()Ljava/util/List;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->split()V



    .line 33
    sget-object v3, Lcom/batch441/android/k/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/d;->a()Lcom/batch441/android/h/d;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->split()V



    sget-object v3, Lcom/batch441/android/k/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/h/d;->i()Lcom/batch441/android/g/a;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->split()V



    sget-object v3, Lcom/batch441/android/k/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/g/a;->e()Lcom/batch441/android/g/d;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->split()V



    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/k/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:79, Lcom/batch441/android/k/c;-><init>(Landroid/content/Context;)V->if-eqz v2, :cond_0"

    sput-object v3, Lcom/batch441/android/k/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/k/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/batch441/android/g/a/a;

    .line 37
    iget-object v2, v2, Lcom/batch441/android/g/a/a;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "line:92, Lcom/batch441/android/k/c;-><init>(Landroid/content/Context;)V :goto_0"

    sput-object v3, Lcom/batch441/android/k/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->gotoLog()V

    goto :goto_0

    .line 40
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/k/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->branchTrueLog()V

    new-instance p1, Ljava/util/HashMap;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/g/d;->a(Ljava/util/List;)Ljava/util/Map;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->split()V



    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/batch441/android/k/c;->a:Ljava/util/Map;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a()Lcom/batch441/android/json/JSONObject;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/c;->a()Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/k/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 46
    sget-object v7, Lcom/batch441/android/k/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/k/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/batch441/android/k/e;->a()Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->split()V



    .line 47
    new-instance v1, Lcom/batch441/android/json/JSONObject;

    sget-object v7, Lcom/batch441/android/k/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v7, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->split()V


    .line 48
    iget-object v2, p0, Lcom/batch441/android/k/c;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/batch441/android/k/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:145, Lcom/batch441/android/k/c;->a()Lcom/batch441/android/json/JSONObject;->if-eqz v3, :cond_0"

    sput-object v7, Lcom/batch441/android/k/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/k/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    new-instance v4, Lcom/batch441/android/json/JSONObject;

    sget-object v7, Lcom/batch441/android/k/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v7, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->split()V


    const-string v5, "count"

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/batch441/android/k/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v7, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->split()V


    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v7, Lcom/batch441/android/k/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v7, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->split()V


    const-string v7, "line:176, Lcom/batch441/android/k/c;->a()Lcom/batch441/android/json/JSONObject; :goto_0"

    sput-object v7, Lcom/batch441/android/k/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/k/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->branchTrueLog()V

    const-string v2, "views"

    .line 53
    sget-object v7, Lcom/batch441/android/k/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v7, Lcom/batch441/android/k/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/k/cNextDex;->methodEndLog()V

    return-object v0
.end method
