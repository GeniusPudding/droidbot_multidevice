.class public Lcom/batch441/android/json/JSONObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NULL:Ljava/lang/Object;

.field private static final a:Ljava/lang/Double;


# instance fields
.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObject;->a:Ljava/lang/Double;

    .line 103
    new-instance v0, Lcom/batch441/android/json/JSONObject$1;

    invoke-direct {v0}, Lcom/batch441/android/json/JSONObject$1;-><init>()V

    sput-object v0, Lcom/batch441/android/json/JSONObject;->NULL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;-><init>()V"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Lcom/batch441/android/json/JSONObject;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;-><init>(Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 202
    sget-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    .line 203
    sget-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/json/JSONObject;->keySet()Ljava/util/Set;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:92, Lcom/batch441/android/json/JSONObject;-><init>(Lcom/batch441/android/json/JSONObject;)V->if-eqz v1, :cond_1"

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 204
    sget-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/batch441/android/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:105, Lcom/batch441/android/json/JSONObject;-><init>(Lcom/batch441/android/json/JSONObject;)V->if-eqz v2, :cond_0"

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 206
    iget-object v3, p0, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "line:112, Lcom/batch441/android/json/JSONObject;-><init>(Lcom/batch441/android/json/JSONObject;)V :goto_0"

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Lcom/batch441/android/json/JSONObject;[Ljava/lang/String;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;-><init>(Lcom/batch441/android/json/JSONObject;[Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 188
    sget-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    .line 189
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:135, Lcom/batch441/android/json/JSONObject;-><init>(Lcom/batch441/android/json/JSONObject;[Ljava/lang/String;)V->if-ge v1, v0, :cond_1"

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-ge v1, v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    aget-object v2, p2, v1

    .line 190
    sget-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/batch441/android/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v3

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:144, Lcom/batch441/android/json/JSONObject;-><init>(Lcom/batch441/android/json/JSONObject;[Ljava/lang/String;)V->if-eqz v3, :cond_0"

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 192
    iget-object v4, p0, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v5, "line:154, Lcom/batch441/android/json/JSONObject;-><init>(Lcom/batch441/android/json/JSONObject;[Ljava/lang/String;)V :goto_0"

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Lcom/batch441/android/json/JSONTokener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;-><init>(Lcom/batch441/android/json/JSONTokener;)V"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    sget-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/json/JSONObject;->a(Lcom/batch441/android/json/JSONTokener;)V


    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 178
    new-instance v0, Lcom/batch441/android/json/JSONTokener;

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/batch441/android/json/JSONTokener;-><init>(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/json/JSONObject;-><init>(Lcom/batch441/android/json/JSONTokener;)V


    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;-><init>(Ljava/util/Map;)V"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    .line 139
    sget-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    .line 141
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:215, Lcom/batch441/android/json/JSONObject;-><init>(Ljava/util/Map;)V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:230, Lcom/batch441/android/json/JSONObject;-><init>(Ljava/util/Map;)V->if-nez v1, :cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 148
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    iget-object v2, p0, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "line:255, Lcom/batch441/android/json/JSONObject;-><init>(Ljava/util/Map;)V :goto_0"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Lcom/batch441/android/json/JSONTokener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->a(Lcom/batch441/android/json/JSONTokener;)V"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 228
    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/json/JSONTokener;->nextValue()Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    .line 229
    instance-of v0, p1, Lcom/batch441/android/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v1, "line:277, Lcom/batch441/android/json/JSONObject;->a(Lcom/batch441/android/json/JSONTokener;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 230
    check-cast p1, Lcom/batch441/android/json/JSONObject;

    iget-object p1, p1, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    const-string v0, "JSONObject"

    .line 232
    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    throw p1
.end method

.method public static numberToString(Ljava/lang/Number;)Ljava/lang/String;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v7, "line:307, Lcom/batch441/android/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;->if-nez p0, :cond_0"

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 878
    new-instance p0, Lcom/batch441/android/json/JSONException;

    const-string v0, "Number must be non-null"

    sget-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    throw p0

    .line 881
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 882
    sget-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/batch441/android/json/a;->a(D)D


    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    .line 885
    sget-object v2, Lcom/batch441/android/json/JSONObject;->a:Ljava/lang/Double;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v7, "line:334, Lcom/batch441/android/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;->if-eqz v2, :cond_1"

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    const-string p0, "-0"

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p0

    .line 889
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v4, v2

    cmpl-double v6, v0, v4

    #Instrumentation by GeniusPudding
    const-string v7, "line:350, Lcom/batch441/android/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;->if-nez v6, :cond_2"

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez v6, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 891
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p0

    .line 894
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:371, Lcom/batch441/android/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;->if-nez p0, :cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    const-string p0, "\"\""

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p0

    .line 910
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->tryStartLog()V

    new-instance v0, Lcom/batch441/android/json/JSONStringer;

    sget-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/json/JSONStringer;-><init>()V


    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    .line 911
    sget-object v1, Lcom/batch441/android/json/JSONStringer$a;->f:Lcom/batch441/android/json/JSONStringer$a;

    const-string v2, ""

    sget-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/json/JSONStringer;->a(Lcom/batch441/android/json/JSONStringer$a;Ljava/lang/String;)Lcom/batch441/android/json/JSONStringer;


    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    .line 912
    sget-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/json/JSONStringer;->value(Ljava/lang/Object;)Lcom/batch441/android/json/JSONStringer;


    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    .line 913
    sget-object p0, Lcom/batch441/android/json/JSONStringer$a;->f:Lcom/batch441/android/json/JSONStringer$a;

    sget-object v1, Lcom/batch441/android/json/JSONStringer$a;->f:Lcom/batch441/android/json/JSONStringer$a;

    const-string v2, ""

    sget-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/batch441/android/json/JSONStringer;->a(Lcom/batch441/android/json/JSONStringer$a;Lcom/batch441/android/json/JSONStringer$a;Ljava/lang/String;)Lcom/batch441/android/json/JSONStringer;


    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    .line 914
    sget-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/json/JSONStringer;->toString()Ljava/lang/String;


    move-result-object p0

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p0

    .line 916
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->readObject(Ljava/io/ObjectInputStream;)V"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 986
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    .line 987
    instance-of v0, p1, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:438, Lcom/batch441/android/json/JSONObject;->readObject(Ljava/io/ObjectInputStream;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 989
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->tryStartLog()V

    new-instance v0, Lcom/batch441/android/json/JSONTokener;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/batch441/android/json/JSONTokener;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/json/JSONObject;->a(Lcom/batch441/android/json/JSONTokener;)V


    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->tryCatchLog()V


    .line 991
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error while deserializing JSONObject: Bad JSON string"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 994
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error while deserializing JSONObject: unable to find JSON string"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static wrap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:480, Lcom/batch441/android/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;->if-nez p0, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 935
    sget-object p0, Lcom/batch441/android/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p0

    .line 937
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    instance-of v0, p0, Lcom/batch441/android/json/JSONArray;

    #Instrumentation by GeniusPudding
    const-string v2, "line:491, Lcom/batch441/android/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;->if-nez v0, :cond_9"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez v0, :cond_9


    const-string v2, ":cond_9"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    instance-of v0, p0, Lcom/batch441/android/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v2, "line:495, Lcom/batch441/android/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v0, :cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    const-string v2, "line:497, Lcom/batch441/android/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object; :goto_1"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoLog()V

    goto/16 :goto_1

    .line 940
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    sget-object v0, Lcom/batch441/android/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:507, Lcom/batch441/android/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v0, :cond_2"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p0

    .line 944
    :cond_2
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->tryStartLog()V

    instance-of v0, p0, Ljava/util/Collection;

    #Instrumentation by GeniusPudding
    const-string v2, "line:516, Lcom/batch441/android/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v0, :cond_3"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 945
    new-instance v0, Lcom/batch441/android/json/JSONArray;

    check-cast p0, Ljava/util/Collection;

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/json/JSONArray;-><init>(Ljava/util/Collection;)V


    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object v0

    .line 946
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Class;->isArray()Z"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z


    move-result v0

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:537, Lcom/batch441/android/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v0, :cond_4"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 947
    new-instance v0, Lcom/batch441/android/json/JSONArray;

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/json/JSONArray;-><init>(Ljava/lang/Object;)V


    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object v0

    .line 949
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    instance-of v0, p0, Ljava/util/Map;

    #Instrumentation by GeniusPudding
    const-string v2, "line:550, Lcom/batch441/android/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v0, :cond_5"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v2, ":cond_5"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 950
    new-instance v0, Lcom/batch441/android/json/JSONObject;

    check-cast p0, Ljava/util/Map;

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/json/JSONObject;-><init>(Ljava/util/Map;)V


    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object v0

    .line 952
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_5"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    instance-of v0, p0, Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v2, "line:565, Lcom/batch441/android/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;->if-nez v0, :cond_7"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez v0, :cond_7


    const-string v2, ":cond_7"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    instance-of v0, p0, Ljava/lang/Byte;

    #Instrumentation by GeniusPudding
    const-string v2, "line:569, Lcom/batch441/android/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;->if-nez v0, :cond_7"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez v0, :cond_7


    const-string v2, ":cond_7"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    instance-of v0, p0, Ljava/lang/Character;

    #Instrumentation by GeniusPudding
    const-string v2, "line:573, Lcom/batch441/android/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;->if-nez v0, :cond_7"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez v0, :cond_7


    const-string v2, ":cond_7"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    instance-of v0, p0, Ljava/lang/Double;

    #Instrumentation by GeniusPudding
    const-string v2, "line:577, Lcom/batch441/android/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;->if-nez v0, :cond_7"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez v0, :cond_7


    const-string v2, ":cond_7"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    instance-of v0, p0, Ljava/lang/Float;

    #Instrumentation by GeniusPudding
    const-string v2, "line:581, Lcom/batch441/android/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;->if-nez v0, :cond_7"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez v0, :cond_7


    const-string v2, ":cond_7"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    instance-of v0, p0, Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v2, "line:585, Lcom/batch441/android/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;->if-nez v0, :cond_7"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez v0, :cond_7


    const-string v2, ":cond_7"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    instance-of v0, p0, Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v2, "line:589, Lcom/batch441/android/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;->if-nez v0, :cond_7"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez v0, :cond_7


    const-string v2, ":cond_7"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    instance-of v0, p0, Ljava/lang/Short;

    #Instrumentation by GeniusPudding
    const-string v2, "line:593, Lcom/batch441/android/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;->if-nez v0, :cond_7"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez v0, :cond_7


    const-string v2, ":cond_7"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    instance-of v0, p0, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:597, Lcom/batch441/android/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v0, :cond_6"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz v0, :cond_6


    const-string v2, ":cond_6"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    const-string v2, "line:599, Lcom/batch441/android/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object; :goto_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoLog()V

    goto :goto_0

    .line 964
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_6"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Class;->getPackage()Ljava/lang/Package;"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;


    move-result-object v0

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->targetmethodEndLog()V



    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:621, Lcom/batch441/android/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v0, :cond_8"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz v0, :cond_8


    const-string v2, ":cond_8"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 965
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p0

    :cond_7
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_7"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_8"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p0

    :cond_9
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_9"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    const-string v2, ":goto_1"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->writeObject(Ljava/io/ObjectOutputStream;)V"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 976
    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/json/JSONObject;->toString()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:660, Lcom/batch441/android/json/JSONObject;->writeObject(Ljava/io/ObjectOutputStream;)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 978
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error while serializing JSONObject: NULL JSON string"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 981
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V


    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v1, "line:688, Lcom/batch441/android/json/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;->if-nez p1, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 401
    new-instance p1, Lcom/batch441/android/json/JSONException;

    const-string v0, "Names must be non-null"

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p1
.end method

.method a(Lcom/batch441/android/json/JSONStringer;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->a(Lcom/batch441/android/json/JSONStringer;)V"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 862
    sget-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/json/JSONStringer;->object()Lcom/batch441/android/json/JSONStringer;


    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    .line 863
    iget-object v0, p0, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:730, Lcom/batch441/android/json/JSONObject;->a(Lcom/batch441/android/json/JSONStringer;)V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 864
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/batch441/android/json/JSONStringer;->key(Ljava/lang/String;)Lcom/batch441/android/json/JSONStringer;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/batch441/android/json/JSONStringer;->value(Ljava/lang/Object;)Lcom/batch441/android/json/JSONStringer;


    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    const-string v3, "line:755, Lcom/batch441/android/json/JSONObject;->a(Lcom/batch441/android/json/JSONStringer;)V :goto_0"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoLog()V

    goto :goto_0

    .line 866
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    sget-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/json/JSONStringer;->endObject()Lcom/batch441/android/json/JSONStringer;


    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-void
.end method

.method public accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:783, Lcom/batch441/android/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 353
    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p1

    .line 356
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    instance-of v1, v0, Lcom/batch441/android/json/JSONArray;

    #Instrumentation by GeniusPudding
    const-string v2, "line:796, Lcom/batch441/android/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 357
    check-cast v0, Lcom/batch441/android/json/JSONArray;

    .line 358
    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/batch441/android/json/JSONArray;->a(Ljava/lang/Object;)V


    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    const-string v2, "line:804, Lcom/batch441/android/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject; :goto_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoLog()V

    goto :goto_0

    .line 360
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    new-instance v1, Lcom/batch441/android/json/JSONArray;

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/batch441/android/json/JSONArray;-><init>()V


    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    .line 361
    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/batch441/android/json/JSONArray;->a(Ljava/lang/Object;)V


    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    .line 362
    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/batch441/android/json/JSONArray;->a(Ljava/lang/Object;)V


    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    .line 363
    iget-object p2, p0, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p0
.end method

.method public append(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 383
    instance-of v1, v0, Lcom/batch441/android/json/JSONArray;

    #Instrumentation by GeniusPudding
    const-string v2, "line:849, Lcom/batch441/android/json/JSONObject;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 384
    check-cast v0, Lcom/batch441/android/json/JSONArray;

    const-string v2, "line:854, Lcom/batch441/android/json/JSONObject;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject; :goto_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:857, Lcom/batch441/android/json/JSONObject;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;->if-nez v0, :cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 386
    new-instance v0, Lcom/batch441/android/json/JSONArray;

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/json/JSONArray;-><init>()V


    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    .line 387
    iget-object v1, p0, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTagLog()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/batch441/android/json/JSONArray;->a(Ljava/lang/Object;)V


    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p0

    .line 390
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    new-instance p2, Lcom/batch441/android/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a JSONArray"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    throw p2
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:917, Lcom/batch441/android/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 445
    new-instance v0, Lcom/batch441/android/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->getBoolean(Ljava/lang/String;)Z"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 468
    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    .line 469
    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;)Ljava/lang/Boolean;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:962, Lcom/batch441/android/json/JSONObject;->getBoolean(Ljava/lang/String;)Z->if-nez v1, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    const-string v1, "boolean"

    .line 471
    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    throw p1

    .line 473
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->getDouble(Ljava/lang/String;)D"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 517
    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    .line 518
    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/json/a;->b(Ljava/lang/Object;)Ljava/lang/Double;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1000, Lcom/batch441/android/json/JSONObject;->getDouble(Ljava/lang/String;)D->if-nez v1, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    const-string v1, "double"

    .line 520
    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    throw p1

    .line 522
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->getInt(Ljava/lang/String;)I"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 566
    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    .line 567
    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/json/a;->c(Ljava/lang/Object;)Ljava/lang/Integer;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1038, Lcom/batch441/android/json/JSONObject;->getInt(Ljava/lang/String;)I->if-nez v1, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    const-string v1, "int"

    .line 569
    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    throw p1

    .line 571
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return p1
.end method

.method public getJSONArray(Ljava/lang/String;)Lcom/batch441/android/json/JSONArray;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/batch441/android/json/JSONArray;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 717
    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    .line 718
    instance-of v1, v0, Lcom/batch441/android/json/JSONArray;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1074, Lcom/batch441/android/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/batch441/android/json/JSONArray;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 719
    check-cast v0, Lcom/batch441/android/json/JSONArray;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    const-string v1, "JSONArray"

    .line 721
    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    throw p1
.end method

.method public getJSONObject(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 744
    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    .line 745
    instance-of v1, v0, Lcom/batch441/android/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1108, Lcom/batch441/android/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 746
    check-cast v0, Lcom/batch441/android/json/JSONObject;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    const-string v1, "JSONObject"

    .line 748
    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    throw p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->getLong(Ljava/lang/String;)J"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 617
    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    .line 618
    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/json/a;->d(Ljava/lang/Object;)Ljava/lang/Long;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1144, Lcom/batch441/android/json/JSONObject;->getLong(Ljava/lang/String;)J->if-nez v1, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    const-string v1, "long"

    .line 620
    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    throw p1

    .line 622
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 668
    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    .line 669
    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/json/a;->e(Ljava/lang/Object;)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1182, Lcom/batch441/android/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;->if-nez v1, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    const-string v1, "String"

    .line 671
    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object v1
.end method

.method public has(Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->has(Ljava/lang/String;)Z"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    .line 433
    iget-object v0, p0, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return p1
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->isNull(Ljava/lang/String;)Z"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    .line 423
    iget-object v0, p0, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:1220, Lcom/batch441/android/json/JSONObject;->isNull(Ljava/lang/String;)Z->if-eqz p1, :cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 424
    sget-object v0, Lcom/batch441/android/json/JSONObject;->NULL:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1225, Lcom/batch441/android/json/JSONObject;->isNull(Ljava/lang/String;)Z->if-ne p1, v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-ne p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    const-string v1, "line:1227, Lcom/batch441/android/json/JSONObject;->isNull(Ljava/lang/String;)Z :goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    const-string v1, "line:1232, Lcom/batch441/android/json/JSONObject;->isNull(Ljava/lang/String;)Z :goto_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTagLog()V

    const/4 p1, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->keySet()Ljava/util/Set;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 808
    iget-object v0, p0, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object v0
.end method

.method public keys()Ljava/util/Iterator;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->keys()Ljava/util/Iterator;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 793
    iget-object v0, p0, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object v0
.end method

.method public length()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->length()I"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    .line 241
    iget-object v0, p0, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return v0
.end method

.method public names()Lcom/batch441/android/json/JSONArray;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->names()Lcom/batch441/android/json/JSONArray;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    .line 817
    iget-object v0, p0, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:1311, Lcom/batch441/android/json/JSONObject;->names()Lcom/batch441/android/json/JSONArray;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    const-string v3, "line:1315, Lcom/batch441/android/json/JSONObject;->names()Lcom/batch441/android/json/JSONArray; :goto_0"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/json/JSONArray;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    .line 819
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/json/JSONArray;-><init>(Ljava/util/Collection;)V


    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object v0
.end method

.method public opt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    .line 456
    iget-object v0, p0, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p1
.end method

.method public optBoolean(Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->optBoolean(Ljava/lang/String;)Z"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    const/4 v0, 0x0

    .line 482
    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/batch441/android/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z


    move-result p1

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return p1
.end method

.method public optBoolean(Ljava/lang/String;Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    .line 491
    sget-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    .line 492
    sget-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;)Ljava/lang/Boolean;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:1376, Lcom/batch441/android/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 493
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return p2
.end method

.method public optDouble(Ljava/lang/String;)D
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->optDouble(Ljava/lang/String;)D"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 531
    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/batch441/android/json/JSONObject;->optDouble(Ljava/lang/String;D)D


    move-result-wide v0

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public optDouble(Ljava/lang/String;D)D
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->optDouble(Ljava/lang/String;D)D"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    .line 540
    sget-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    .line 541
    sget-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/json/a;->b(Ljava/lang/Object;)Ljava/lang/Double;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:1413, Lcom/batch441/android/json/JSONObject;->optDouble(Ljava/lang/String;D)D->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 542
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-wide p2
.end method

.method public optInt(Ljava/lang/String;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->optInt(Ljava/lang/String;)I"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    const/4 v0, 0x0

    .line 580
    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/batch441/android/json/JSONObject;->optInt(Ljava/lang/String;I)I


    move-result p1

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return p1
.end method

.method public optInt(Ljava/lang/String;I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->optInt(Ljava/lang/String;I)I"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    .line 589
    sget-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    .line 590
    sget-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/json/a;->c(Ljava/lang/Object;)Ljava/lang/Integer;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:1450, Lcom/batch441/android/json/JSONObject;->optInt(Ljava/lang/String;I)I->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 591
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return p2
.end method

.method public optJSONArray(Ljava/lang/String;)Lcom/batch441/android/json/JSONArray;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/batch441/android/json/JSONArray;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    .line 731
    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    .line 732
    instance-of v0, p1, Lcom/batch441/android/json/JSONArray;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1472, Lcom/batch441/android/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/batch441/android/json/JSONArray;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    check-cast p1, Lcom/batch441/android/json/JSONArray;

    const-string v1, "line:1476, Lcom/batch441/android/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/batch441/android/json/JSONArray; :goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p1
.end method

.method public optJSONObject(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    .line 758
    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    .line 759
    instance-of v0, p1, Lcom/batch441/android/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1496, Lcom/batch441/android/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    check-cast p1, Lcom/batch441/android/json/JSONObject;

    const-string v1, "line:1500, Lcom/batch441/android/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject; :goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p1
.end method

.method public optLong(Ljava/lang/String;)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->optLong(Ljava/lang/String;)J"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    const-wide/16 v0, 0x0

    .line 644
    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/batch441/android/json/JSONObject;->optLong(Ljava/lang/String;J)J


    move-result-wide v0

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public optLong(Ljava/lang/String;J)J
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->optLong(Ljava/lang/String;J)J"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    .line 655
    sget-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    .line 656
    sget-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/json/a;->d(Ljava/lang/Object;)Ljava/lang/Long;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:1535, Lcom/batch441/android/json/JSONObject;->optLong(Ljava/lang/String;J)J->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 657
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-wide p2
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    const-string v0, ""

    .line 682
    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/batch441/android/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p1
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    .line 691
    sget-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    .line 692
    sget-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/json/a;->e(Ljava/lang/Object;)Ljava/lang/String;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:1572, Lcom/batch441/android/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    const-string v0, "line:1574, Lcom/batch441/android/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    move-object p1, p2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p1
.end method

.method public put(Ljava/lang/String;D)Lcom/batch441/android/json/JSONObject;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;D)Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/batch441/android/json/a;->a(D)D


    move-result-wide p2

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p0
.end method

.method public put(Ljava/lang/String;I)Lcom/batch441/android/json/JSONObject;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;I)Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p0
.end method

.method public put(Ljava/lang/String;J)Lcom/batch441/android/json/JSONObject;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;J)Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v2, "line:1667, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;->if-nez p2, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 308
    iget-object p2, p0, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p0

    .line 311
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    instance-of v0, p2, Ljava/lang/Number;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1680, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;->if-eqz v0, :cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 313
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/batch441/android/json/a;->a(D)D


    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    .line 315
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lcom/batch441/android/json/JSONObject;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Z)Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p0
.end method

.method public putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v0, "line:1738, Lcom/batch441/android/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;->if-eqz p1, :cond_1"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:1740, Lcom/batch441/android/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;->if-nez p2, :cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    const-string v0, "line:1742, Lcom/batch441/android/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject; :goto_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoLog()V

    goto :goto_0

    .line 328
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    sget-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    const-string v0, ":goto_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p0
.end method

.method public reallyOptBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->reallyOptBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    .line 502
    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    .line 504
    sget-object v0, Lcom/batch441/android/json/JSONObject;->NULL:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1768, Lcom/batch441/android/json/JSONObject;->reallyOptBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;->if-eq p1, v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eq p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;)Ljava/lang/Boolean;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    const-string v1, "line:1774, Lcom/batch441/android/json/JSONObject;->reallyOptBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean; :goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:1780, Lcom/batch441/android/json/JSONObject;->reallyOptBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;->if-eqz p1, :cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    const-string v1, "line:1782, Lcom/batch441/android/json/JSONObject;->reallyOptBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean; :goto_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    move-object p1, p2

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p1
.end method

.method public reallyOptDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->reallyOptDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    .line 551
    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    .line 553
    sget-object v0, Lcom/batch441/android/json/JSONObject;->NULL:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1802, Lcom/batch441/android/json/JSONObject;->reallyOptDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;->if-eq p1, v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eq p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/json/a;->b(Ljava/lang/Object;)Ljava/lang/Double;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    const-string v1, "line:1808, Lcom/batch441/android/json/JSONObject;->reallyOptDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double; :goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:1814, Lcom/batch441/android/json/JSONObject;->reallyOptDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;->if-eqz p1, :cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    const-string v1, "line:1816, Lcom/batch441/android/json/JSONObject;->reallyOptDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double; :goto_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    move-object p1, p2

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p1
.end method

.method public reallyOptInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->reallyOptInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    .line 600
    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    .line 602
    sget-object v0, Lcom/batch441/android/json/JSONObject;->NULL:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1836, Lcom/batch441/android/json/JSONObject;->reallyOptInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;->if-eq p1, v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eq p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/json/a;->c(Ljava/lang/Object;)Ljava/lang/Integer;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    const-string v1, "line:1842, Lcom/batch441/android/json/JSONObject;->reallyOptInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer; :goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:1848, Lcom/batch441/android/json/JSONObject;->reallyOptInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;->if-eqz p1, :cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    const-string v1, "line:1850, Lcom/batch441/android/json/JSONObject;->reallyOptInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer; :goto_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    move-object p1, p2

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p1
.end method

.method public reallyOptLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->reallyOptLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    .line 631
    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    .line 633
    sget-object v0, Lcom/batch441/android/json/JSONObject;->NULL:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1870, Lcom/batch441/android/json/JSONObject;->reallyOptLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;->if-eq p1, v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eq p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/json/a;->d(Ljava/lang/Object;)Ljava/lang/Long;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    const-string v1, "line:1876, Lcom/batch441/android/json/JSONObject;->reallyOptLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long; :goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:1882, Lcom/batch441/android/json/JSONObject;->reallyOptLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;->if-eqz p1, :cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    const-string v1, "line:1884, Lcom/batch441/android/json/JSONObject;->reallyOptLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long; :goto_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    move-object p1, p2

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p1
.end method

.method public reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    .line 702
    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    .line 704
    sget-object v0, Lcom/batch441/android/json/JSONObject;->NULL:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1904, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-eq p1, v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eq p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/json/a;->e(Ljava/lang/Object;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    const-string v1, "line:1910, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:1916, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-eqz p1, :cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    const-string v1, "line:1918, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; :goto_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    move-object p1, p2

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    .line 414
    iget-object v0, p0, Lcom/batch441/android/json/JSONObject;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p1
.end method

.method public toJSONArray(Lcom/batch441/android/json/JSONArray;)Lcom/batch441/android/json/JSONArray;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->toJSONArray(Lcom/batch441/android/json/JSONArray;)Lcom/batch441/android/json/JSONArray;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 769
    new-instance v0, Lcom/batch441/android/json/JSONArray;

    sget-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/json/JSONArray;-><init>()V


    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:1955, Lcom/batch441/android/json/JSONObject;->toJSONArray(Lcom/batch441/android/json/JSONArray;)Lcom/batch441/android/json/JSONArray;->if-nez p1, :cond_0"

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object v1

    .line 773
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    sget-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/json/JSONArray;->length()I


    move-result v2

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:1965, Lcom/batch441/android/json/JSONObject;->toJSONArray(Lcom/batch441/android/json/JSONArray;)Lcom/batch441/android/json/JSONArray;->if-nez v2, :cond_1"

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:1973, Lcom/batch441/android/json/JSONObject;->toJSONArray(Lcom/batch441/android/json/JSONArray;)Lcom/batch441/android/json/JSONArray;->if-ge v1, v2, :cond_2"

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchLog()V

    if-ge v1, v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchFalseLog()V


    .line 778
    sget-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/batch441/android/json/JSONArray;->opt(I)Ljava/lang/Object;


    move-result-object v3

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    sget-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/json/a;->e(Ljava/lang/Object;)Ljava/lang/String;


    move-result-object v3

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    .line 779
    sget-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/batch441/android/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v3

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    sget-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/batch441/android/json/JSONArray;->put(Ljava/lang/Object;)Lcom/batch441/android/json/JSONArray;


    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:1993, Lcom/batch441/android/json/JSONObject;->toJSONArray(Lcom/batch441/android/json/JSONArray;)Lcom/batch441/android/json/JSONArray; :goto_0"

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V


    .line 830
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->tryStartLog()V

    new-instance v0, Lcom/batch441/android/json/JSONStringer;

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/json/JSONStringer;-><init>()V


    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    .line 831
    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/json/JSONObject;->a(Lcom/batch441/android/json/JSONStringer;)V


    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    .line 832
    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/json/JSONStringer;->toString()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject;->toString(I)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 855
    new-instance v0, Lcom/batch441/android/json/JSONStringer;

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/batch441/android/json/JSONStringer;-><init>(I)V


    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    .line 856
    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/json/JSONObject;->a(Lcom/batch441/android/json/JSONStringer;)V


    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V


    .line 857
    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/json/JSONStringer;->toString()Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex;->methodEndLog()V

    return-object p1
.end method
