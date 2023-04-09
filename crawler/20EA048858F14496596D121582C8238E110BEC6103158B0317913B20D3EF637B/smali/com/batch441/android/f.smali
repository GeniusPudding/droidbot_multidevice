.class abstract Lcom/batch441/android/f;
.super Lcom/batch441/android/g;
.source "SourceFile"


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/batch441/android/k/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/batch441/android/k/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected varargs constructor <init>(Landroid/content/Context;Lcom/batch441/android/c/ai$b;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f;-><init>(Landroid/content/Context;Lcom/batch441/android/c/ai$b;Ljava/lang/String;[Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/batch441/android/g;-><init>(Landroid/content/Context;Lcom/batch441/android/c/ai$b;Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v0, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/fNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Lcom/batch441/android/k/f;)Lcom/batch441/android/k/a/f;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f;->a(Lcom/batch441/android/k/f;)Lcom/batch441/android/k/a/f;"

    sput-object v0, Lcom/batch441/android/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->callLog()V


    .line 238
    iget-object v0, p0, Lcom/batch441/android/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchTrueLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:57, Lcom/batch441/android/f;->a(Lcom/batch441/android/k/f;)Lcom/batch441/android/k/a/f;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/batch441/android/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/batch441/android/k/a/f;

    .line 239
    sget-object v3, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/k/a/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/k/a/f;->d()Lcom/batch441/android/k/f;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:70, Lcom/batch441/android/f;->a(Lcom/batch441/android/k/f;)Lcom/batch441/android/k/a/f;->if-ne v2, p1, :cond_0"

    sput-object v3, Lcom/batch441/android/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchLog()V

    if-ne v2, p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/fNextDex;->methodEndLog()V

    return-object v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/fNextDex;->methodEndLog()V

    return-object p1
.end method

.method private b(Ljava/lang/String;)Lcom/batch441/android/k/e;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f;->b(Ljava/lang/String;)Lcom/batch441/android/k/e;"

    sput-object v0, Lcom/batch441/android/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->callLog()V


    .line 255
    iget-object v0, p0, Lcom/batch441/android/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchTrueLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:95, Lcom/batch441/android/f;->b(Ljava/lang/String;)Lcom/batch441/android/k/e;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/batch441/android/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/batch441/android/k/e;

    .line 256
    sget-object v3, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/k/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/k/e;->b()Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V



    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:112, Lcom/batch441/android/f;->b(Ljava/lang/String;)Lcom/batch441/android/k/e;->if-eqz v2, :cond_0"

    sput-object v3, Lcom/batch441/android/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/fNextDex;->methodEndLog()V

    return-object v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/fNextDex;->methodEndLog()V

    return-object p1
.end method

.method private d(Lcom/batch441/android/json/JSONObject;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f;->d(Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "queries"

    .line 148
    sget-object v5, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/json/JSONObject;->has(Ljava/lang/String;)Z


    move-result v0

    sput-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:138, Lcom/batch441/android/f;->d(Lcom/batch441/android/json/JSONObject;)V->if-eqz v0, :cond_4"

    sput-object v5, Lcom/batch441/android/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchFalseLog()V


    const-string v0, "queries"

    sget-object v5, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/json/JSONObject;->isNull(Ljava/lang/String;)Z


    move-result v0

    sput-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:146, Lcom/batch441/android/f;->d(Lcom/batch441/android/json/JSONObject;)V->if-eqz v0, :cond_0"

    sput-object v5, Lcom/batch441/android/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchFalseLog()V


    const-string v5, "line:148, Lcom/batch441/android/f;->d(Lcom/batch441/android/json/JSONObject;)V :goto_2"

    sput-object v5, Lcom/batch441/android/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->gotoLog()V

    goto/16 :goto_2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchTrueLog()V

    const-string v0, "queries"

    .line 152
    sget-object v5, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/batch441/android/json/JSONArray;


    move-result-object p1

    sput-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V



    .line 153
    sget-object v5, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/json/JSONArray;->length()I


    move-result v0

    sput-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V



    iget-object v1, p0, Lcom/batch441/android/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:169, Lcom/batch441/android/f;->d(Lcom/batch441/android/json/JSONObject;)V->if-eq v0, v1, :cond_1"

    sput-object v5, Lcom/batch441/android/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchFalseLog()V


    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of queries and responses mismatch("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/batch441/android/f;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " queries / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/json/JSONArray;->length()I


    move-result p1

    sput-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V



    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " responses)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchTrueLog()V

    new-instance v0, Ljava/util/ArrayList;

    sget-object v5, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/json/JSONArray;->length()I


    move-result v1

    sput-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V



    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/batch441/android/f;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 163
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->gotoTagLog()V

    sget-object v5, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/json/JSONArray;->length()I


    move-result v1

    sput-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:232, Lcom/batch441/android/f;->d(Lcom/batch441/android/json/JSONObject;)V->if-ge v0, v1, :cond_3"

    sput-object v5, Lcom/batch441/android/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchLog()V

    if-ge v0, v1, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchFalseLog()V


    .line 164
    sget-object v5, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/json/JSONArray;->getJSONObject(I)Lcom/batch441/android/json/JSONObject;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V



    const-string v2, "id"

    .line 169
    sget-object v5, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V



    .line 170
    sget-object v5, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/batch441/android/f;->b(Ljava/lang/String;)Lcom/batch441/android/k/e;


    move-result-object v3

    sput-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:251, Lcom/batch441/android/f;->d(Lcom/batch441/android/json/JSONObject;)V->if-nez v3, :cond_2"

    sput-object v5, Lcom/batch441/android/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchLog()V

    if-nez v3, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchFalseLog()V


    .line 172
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find query with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    .line 179
    sget-object v4, Lcom/batch441/android/f$1;->a:[I

    sget-object v5, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/k/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/batch441/android/k/e;->c()Lcom/batch441/android/k/f;


    move-result-object v3

    sput-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V



    invoke-virtual {v3}, Lcom/batch441/android/k/f;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    const-string v5, "line:292, Lcom/batch441/android/f;->d(Lcom/batch441/android/json/JSONObject;)V :goto_1"

    sput-object v5, Lcom/batch441/android/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->gotoLog()V

    goto :goto_1

    .line 196
    :pswitch_0
    new-instance v2, Lcom/batch441/android/k/a/d;

    iget-object v3, p0, Lcom/batch441/android/f;->e:Landroid/content/Context;

    sget-object v5, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/k/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/batch441/android/k/a/d;-><init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V


    sput-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V


    const-string v5, "line:302, Lcom/batch441/android/f;->d(Lcom/batch441/android/json/JSONObject;)V :goto_1"

    sput-object v5, Lcom/batch441/android/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->gotoLog()V

    goto :goto_1

    .line 193
    :pswitch_1
    new-instance v2, Lcom/batch441/android/k/a/b;

    iget-object v3, p0, Lcom/batch441/android/f;->e:Landroid/content/Context;

    sget-object v5, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/k/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/batch441/android/k/a/b;-><init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V


    sput-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V


    const-string v5, "line:312, Lcom/batch441/android/f;->d(Lcom/batch441/android/json/JSONObject;)V :goto_1"

    sput-object v5, Lcom/batch441/android/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->gotoLog()V

    goto :goto_1

    .line 190
    :pswitch_2
    new-instance v2, Lcom/batch441/android/k/a/c;

    iget-object v3, p0, Lcom/batch441/android/f;->e:Landroid/content/Context;

    sget-object v5, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/k/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/batch441/android/k/a/c;-><init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V


    sput-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V


    const-string v5, "line:322, Lcom/batch441/android/f;->d(Lcom/batch441/android/json/JSONObject;)V :goto_1"

    sput-object v5, Lcom/batch441/android/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->gotoLog()V

    goto :goto_1

    .line 187
    :pswitch_3
    new-instance v2, Lcom/batch441/android/k/a/e;

    iget-object v3, p0, Lcom/batch441/android/f;->e:Landroid/content/Context;

    sget-object v5, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/k/a/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/batch441/android/k/a/e;-><init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V


    sput-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V


    const-string v5, "line:332, Lcom/batch441/android/f;->d(Lcom/batch441/android/json/JSONObject;)V :goto_1"

    sput-object v5, Lcom/batch441/android/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->gotoLog()V

    goto :goto_1

    .line 184
    :pswitch_4
    new-instance v2, Lcom/batch441/android/k/a/h;

    iget-object v3, p0, Lcom/batch441/android/f;->e:Landroid/content/Context;

    sget-object v5, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/k/a/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/batch441/android/k/a/h;-><init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V


    sput-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V


    const-string v5, "line:342, Lcom/batch441/android/f;->d(Lcom/batch441/android/json/JSONObject;)V :goto_1"

    sput-object v5, Lcom/batch441/android/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->gotoLog()V

    goto :goto_1

    .line 181
    :pswitch_5
    new-instance v2, Lcom/batch441/android/k/a/g;

    iget-object v3, p0, Lcom/batch441/android/f;->e:Landroid/content/Context;

    sget-object v5, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/k/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/batch441/android/k/a/g;-><init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V


    sput-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V


    .line 200
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/batch441/android/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->gotoTagLog()V

    iget-object v1, p0, Lcom/batch441/android/f;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const-string v5, "line:360, Lcom/batch441/android/f;->d(Lcom/batch441/android/json/JSONObject;)V :goto_0"

    sput-object v5, Lcom/batch441/android/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/fNextDex;->methodEndLog()V

    return-void

    .line 149
    :cond_4
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchTrueLog()V

    const-string v5, ":goto_2"

    sput-object v5, Lcom/batch441/android/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->gotoTagLog()V

    new-instance p1, Lcom/batch441/android/json/JSONException;

    const-string v0, "Missing queries attribute in response"

    sget-object v5, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v5, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V


    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Ljava/lang/Class;Lcom/batch441/android/k/f;)Lcom/batch441/android/k/a/f;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f;->a(Ljava/lang/Class;Lcom/batch441/android/k/f;)Lcom/batch441/android/k/a/f;"

    sput-object v0, Lcom/batch441/android/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/batch441/android/k/a/f;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/batch441/android/k/f;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 216
    iget-object p1, p0, Lcom/batch441/android/f;->g:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v0, "line:412, Lcom/batch441/android/f;->a(Ljava/lang/Class;Lcom/batch441/android/k/f;)Lcom/batch441/android/k/a/f;->if-nez p1, :cond_0"

    sput-object v0, Lcom/batch441/android/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchFalseLog()V


    .line 217
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You forgot to call parseResponse method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 220
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchTrueLog()V

    sget-object v0, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/batch441/android/f;->a(Lcom/batch441/android/k/f;)Lcom/batch441/android/k/a/f;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:429, Lcom/batch441/android/f;->a(Ljava/lang/Class;Lcom/batch441/android/k/f;)Lcom/batch441/android/k/a/f;->if-nez p1, :cond_1"

    sput-object v0, Lcom/batch441/android/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/fNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/fNextDex;->methodEndLog()V

    return-object p1
.end method

.method protected abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/batch441/android/k/e;",
            ">;"
        }
    .end annotation
.end method

.method protected a(Lcom/batch441/android/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f;->a(Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 126
    invoke-virtual {p0, p1}, Lcom/batch441/android/f;->b(Lcom/batch441/android/json/JSONObject;)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/batch441/android/f;->c(Lcom/batch441/android/json/JSONObject;)V

    .line 136
    sget-object v0, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/f;->d(Lcom/batch441/android/json/JSONObject;)V


    sput-object v0, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/fNextDex;->methodEndLog()V

    return-void
.end method

.method protected m()Lcom/batch441/android/i/c;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f;->m()Lcom/batch441/android/i/c;"

    sput-object v0, Lcom/batch441/android/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/batch441/android/i/c<",
            "Lcom/batch441/android/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 69
    sget-object v4, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:487, Lcom/batch441/android/f;->m()Lcom/batch441/android/i/c;->if-nez v0, :cond_0"

    sput-object v4, Lcom/batch441/android/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchFalseLog()V


    .line 71
    new-instance v0, Lcom/batch441/android/json/JSONObject;

    sget-object v4, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v4, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V


    const-string v4, "line:494, Lcom/batch441/android/f;->m()Lcom/batch441/android/i/c; :goto_0"

    sput-object v4, Lcom/batch441/android/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->gotoLog()V

    goto :goto_0

    .line 73
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/batch441/android/i/c;->d()Ljava/lang/Object;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V



    check-cast v0, Lcom/batch441/android/json/JSONObject;

    .line 79
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->gotoTagLog()V

    iget-object v1, p0, Lcom/batch441/android/f;->f:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v4, "line:508, Lcom/batch441/android/f;->m()Lcom/batch441/android/i/c;->if-nez v1, :cond_2"

    sput-object v4, Lcom/batch441/android/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchFalseLog()V


    .line 80
    sget-object v4, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/f;->a()Ljava/util/List;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V



    iput-object v1, p0, Lcom/batch441/android/f;->f:Ljava/util/List;

    .line 81
    iget-object v1, p0, Lcom/batch441/android/f;->f:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v4, "line:520, Lcom/batch441/android/f;->m()Lcom/batch441/android/i/c;->if-eqz v1, :cond_1"

    sput-object v4, Lcom/batch441/android/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/batch441/android/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:528, Lcom/batch441/android/f;->m()Lcom/batch441/android/i/c;->if-eqz v1, :cond_2"

    sput-object v4, Lcom/batch441/android/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchFalseLog()V


    .line 82
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create a WS without any query"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_2
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchTrueLog()V

    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/fNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->tryStartLog()V

    new-instance v1, Lcom/batch441/android/json/JSONArray;

    sget-object v4, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/batch441/android/json/JSONArray;-><init>()V


    sput-object v4, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V


    .line 92
    iget-object v2, p0, Lcom/batch441/android/f;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/batch441/android/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:559, Lcom/batch441/android/f;->m()Lcom/batch441/android/i/c;->if-eqz v3, :cond_3"

    sput-object v4, Lcom/batch441/android/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/batch441/android/k/e;

    .line 93
    sget-object v4, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/k/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/batch441/android/k/e;->a()Lcom/batch441/android/json/JSONObject;


    move-result-object v3

    sput-object v4, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V



    sget-object v4, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/batch441/android/json/JSONArray;->put(Ljava/lang/Object;)Lcom/batch441/android/json/JSONArray;


    sput-object v4, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V


    const-string v4, "line:574, Lcom/batch441/android/f;->m()Lcom/batch441/android/i/c; :goto_1"

    sput-object v4, Lcom/batch441/android/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->branchTrueLog()V

    const-string v2, "queries"

    .line 96
    sget-object v4, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v4, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/batch441/android/fNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/fNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:584, Lcom/batch441/android/f;->m()Lcom/batch441/android/i/c; :goto_2"

    sput-object v4, Lcom/batch441/android/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->gotoLog()V

    goto :goto_2

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/batch441/android/fNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->tryCatchLog()V


    const-string v2, "Error while adding queries to WS body"

    .line 98
    sget-object v4, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V


    .line 101
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Lcom/batch441/android/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->gotoTagLog()V

    new-instance v1, Lcom/batch441/android/i/a;

    sget-object v4, Lcom/batch441/android/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/i/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/batch441/android/i/a;-><init>(Lcom/batch441/android/json/JSONObject;)V


    sput-object v4, Lcom/batch441/android/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/fNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/fNextDex;->methodEndLog()V

    return-object v1
.end method
