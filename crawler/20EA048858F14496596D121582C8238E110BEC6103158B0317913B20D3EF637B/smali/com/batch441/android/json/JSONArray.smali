.class public Lcom/batch441/android/json/JSONArray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;-><init>()V"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V


    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/json/JSONArray;->a:Ljava/util/List;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Lcom/batch441/android/json/JSONTokener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;-><init>(Lcom/batch441/android/json/JSONTokener;)V"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/json/JSONTokener;->nextValue()Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    .line 97
    instance-of v0, p1, Lcom/batch441/android/json/JSONArray;

    #Instrumentation by GeniusPudding
    const-string v1, "line:53, Lcom/batch441/android/json/JSONArray;-><init>(Lcom/batch441/android/json/JSONTokener;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    .line 98
    check-cast p1, Lcom/batch441/android/json/JSONArray;

    iget-object p1, p1, Lcom/batch441/android/json/JSONArray;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/batch441/android/json/JSONArray;->a:Ljava/util/List;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    const-string v0, "JSONArray"

    .line 100
    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;-><init>(Ljava/lang/Object;)V"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->isArray()Z"

    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z


    move-result v0

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:95, Lcom/batch441/android/json/JSONArray;-><init>(Ljava/lang/Object;)V->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    .line 122
    new-instance v0, Lcom/batch441/android/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a primitive array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object p1

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->targetmethodEndLog()V



    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V


    throw v0

    .line 124
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/batch441/android/json/JSONArray;->a:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:138, Lcom/batch441/android/json/JSONArray;-><init>(Ljava/lang/Object;)V->if-ge v1, v0, :cond_1"

    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-ge v1, v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    .line 127
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    sget-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/batch441/android/json/JSONArray;->put(Ljava/lang/Object;)Lcom/batch441/android/json/JSONArray;


    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V


    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:153, Lcom/batch441/android/json/JSONArray;-><init>(Ljava/lang/Object;)V :goto_0"

    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/batch441/android/json/JSONTokener;

    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONTokenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/batch441/android/json/JSONTokener;-><init>(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V


    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/json/JSONArray;-><init>(Lcom/batch441/android/json/JSONTokener;)V


    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;-><init>(Ljava/util/Collection;)V"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V


    .line 73
    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONArray;-><init>()V


    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:183, Lcom/batch441/android/json/JSONArray;-><init>(Ljava/util/Collection;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:195, Lcom/batch441/android/json/JSONArray;-><init>(Ljava/util/Collection;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/json/JSONArray;->put(Ljava/lang/Object;)Lcom/batch441/android/json/JSONArray;


    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V


    const-string v1, "line:208, Lcom/batch441/android/json/JSONArray;-><init>(Ljava/util/Collection;)V :goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method a(Lcom/batch441/android/json/JSONStringer;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->a(Lcom/batch441/android/json/JSONStringer;)V"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 658
    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/json/JSONStringer;->array()Lcom/batch441/android/json/JSONStringer;


    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V


    .line 659
    iget-object v0, p0, Lcom/batch441/android/json/JSONArray;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:239, Lcom/batch441/android/json/JSONArray;->a(Lcom/batch441/android/json/JSONStringer;)V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 660
    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/batch441/android/json/JSONStringer;->value(Ljava/lang/Object;)Lcom/batch441/android/json/JSONStringer;


    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V


    const-string v2, "line:248, Lcom/batch441/android/json/JSONArray;->a(Lcom/batch441/android/json/JSONStringer;)V :goto_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoLog()V

    goto :goto_0

    .line 662
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/json/JSONStringer;->endArray()Lcom/batch441/android/json/JSONStringer;


    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->a(Ljava/lang/Object;)V"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 206
    instance-of v0, p1, Ljava/lang/Number;

    #Instrumentation by GeniusPudding
    const-string v2, "line:268, Lcom/batch441/android/json/JSONArray;->a(Ljava/lang/Object;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    .line 207
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/batch441/android/json/a;->a(D)D


    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V


    .line 210
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONArray;->put(Ljava/lang/Object;)Lcom/batch441/android/json/JSONArray;


    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V


    .line 668
    instance-of v0, p1, Lcom/batch441/android/json/JSONArray;

    #Instrumentation by GeniusPudding
    const-string v1, "line:294, Lcom/batch441/android/json/JSONArray;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    check-cast p1, Lcom/batch441/android/json/JSONArray;

    iget-object p1, p1, Lcom/batch441/android/json/JSONArray;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/batch441/android/json/JSONArray;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:306, Lcom/batch441/android/json/JSONArray;->equals(Ljava/lang/Object;)Z->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v1, "line:310, Lcom/batch441/android/json/JSONArray;->equals(Ljava/lang/Object;)Z :goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->get(I)Ljava/lang/Object;"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 307
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/json/JSONArray;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:335, Lcom/batch441/android/json/JSONArray;->get(I)Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    .line 309
    new-instance v0, Lcom/batch441/android/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V


    throw v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object v0

    .line 313
    :catch_0
    new-instance v0, Lcom/batch441/android/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range [0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/batch441/android/json/JSONArray;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V


    throw v0
.end method

.method public getBoolean(I)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->getBoolean(I)Z"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 350
    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONArray;->get(I)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    .line 351
    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;)Ljava/lang/Boolean;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:424, Lcom/batch441/android/json/JSONArray;->getBoolean(I)Z->if-nez v1, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    .line 353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "boolean"

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    throw p1

    .line 355
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return p1
.end method

.method public getDouble(I)D
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->getDouble(I)D"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 387
    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONArray;->get(I)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    .line 388
    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/json/a;->b(Ljava/lang/Object;)Ljava/lang/Double;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:466, Lcom/batch441/android/json/JSONArray;->getDouble(I)D->if-nez v1, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "double"

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    throw p1

    .line 392
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public getInt(I)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->getInt(I)I"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 424
    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONArray;->get(I)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    .line 425
    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/json/a;->c(Ljava/lang/Object;)Ljava/lang/Integer;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:508, Lcom/batch441/android/json/JSONArray;->getInt(I)I->if-nez v1, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    .line 427
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "int"

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    throw p1

    .line 429
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return p1
.end method

.method public getJSONArray(I)Lcom/batch441/android/json/JSONArray;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->getJSONArray(I)Lcom/batch441/android/json/JSONArray;"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 534
    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONArray;->get(I)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    .line 535
    instance-of v1, v0, Lcom/batch441/android/json/JSONArray;

    #Instrumentation by GeniusPudding
    const-string v2, "line:548, Lcom/batch441/android/json/JSONArray;->getJSONArray(I)Lcom/batch441/android/json/JSONArray;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    .line 536
    check-cast v0, Lcom/batch441/android/json/JSONArray;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object v0

    .line 538
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "JSONArray"

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    throw p1
.end method

.method public getJSONObject(I)Lcom/batch441/android/json/JSONObject;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->getJSONObject(I)Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 561
    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONArray;->get(I)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    .line 562
    instance-of v1, v0, Lcom/batch441/android/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v2, "line:586, Lcom/batch441/android/json/JSONArray;->getJSONObject(I)Lcom/batch441/android/json/JSONObject;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    .line 563
    check-cast v0, Lcom/batch441/android/json/JSONObject;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object v0

    .line 565
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "JSONObject"

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    throw p1
.end method

.method public getLong(I)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->getLong(I)J"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 461
    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONArray;->get(I)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    .line 462
    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/json/a;->d(Ljava/lang/Object;)Ljava/lang/Long;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:626, Lcom/batch441/android/json/JSONArray;->getLong(I)J->if-nez v1, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    .line 464
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "long"

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    throw p1

    .line 466
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->getString(I)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 497
    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONArray;->get(I)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    .line 498
    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/json/a;->e(Ljava/lang/Object;)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:668, Lcom/batch441/android/json/JSONArray;->getString(I)Ljava/lang/String;->if-nez v1, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    .line 500
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "String"

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/batch441/android/json/JSONException;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object v1
.end method

.method public hashCode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->hashCode()I"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V


    .line 675
    iget-object v0, p0, Lcom/batch441/android/json/JSONArray;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return v0
.end method

.method public isNull(I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->isNull(I)Z"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V


    .line 293
    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONArray;->opt(I)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:708, Lcom/batch441/android/json/JSONArray;->isNull(I)Z->if-eqz p1, :cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    .line 294
    sget-object v0, Lcom/batch441/android/json/JSONObject;->NULL:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v1, "line:713, Lcom/batch441/android/json/JSONArray;->isNull(I)Z->if-ne p1, v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-ne p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    const-string v1, "line:715, Lcom/batch441/android/json/JSONArray;->isNull(I)Z :goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    const-string v1, "line:720, Lcom/batch441/android/json/JSONArray;->isNull(I)Z :goto_1"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTagLog()V

    const/4 p1, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return p1
.end method

.method public join(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->join(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 609
    new-instance v0, Lcom/batch441/android/json/JSONStringer;

    sget-object v4, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/json/JSONStringer;-><init>()V


    sput-object v4, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V


    .line 610
    sget-object v1, Lcom/batch441/android/json/JSONStringer$a;->f:Lcom/batch441/android/json/JSONStringer$a;

    const-string v2, ""

    sget-object v4, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/json/JSONStringer;->a(Lcom/batch441/android/json/JSONStringer$a;Ljava/lang/String;)Lcom/batch441/android/json/JSONStringer;


    sput-object v4, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V


    .line 611
    iget-object v1, p0, Lcom/batch441/android/json/JSONArray;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:760, Lcom/batch441/android/json/JSONArray;->join(Ljava/lang/String;)Ljava/lang/String;->if-ge v2, v1, :cond_1"

    sput-object v4, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-ge v2, v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:762, Lcom/batch441/android/json/JSONArray;->join(Ljava/lang/String;)Ljava/lang/String;->if-lez v2, :cond_0"

    sput-object v4, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-lez v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    .line 613
    iget-object v3, v0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    iget-object v3, p0, Lcom/batch441/android/json/JSONArray;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/batch441/android/json/JSONStringer;->value(Ljava/lang/Object;)Lcom/batch441/android/json/JSONStringer;


    sput-object v4, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V


    add-int/lit8 v2, v2, 0x1

    const-string v4, "line:781, Lcom/batch441/android/json/JSONArray;->join(Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v4, Lcom/batch441/android/json/JSONArrayNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoLog()V

    goto :goto_0

    .line 617
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    sget-object p1, Lcom/batch441/android/json/JSONStringer$a;->f:Lcom/batch441/android/json/JSONStringer$a;

    sget-object v1, Lcom/batch441/android/json/JSONStringer$a;->f:Lcom/batch441/android/json/JSONStringer$a;

    const-string v2, ""

    sget-object v4, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/batch441/android/json/JSONStringer;->a(Lcom/batch441/android/json/JSONStringer$a;Lcom/batch441/android/json/JSONStringer$a;Ljava/lang/String;)Lcom/batch441/android/json/JSONStringer;


    sput-object v4, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V


    .line 618
    iget-object p1, v0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object p1
.end method

.method public length()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->length()I"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V


    .line 136
    iget-object v0, p0, Lcom/batch441/android/json/JSONArray;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return v0
.end method

.method public opt(I)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->opt(I)Ljava/lang/Object;"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:819, Lcom/batch441/android/json/JSONArray;->opt(I)Ljava/lang/Object;->if-ltz p1, :cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-ltz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    .line 323
    iget-object v0, p0, Lcom/batch441/android/json/JSONArray;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:828, Lcom/batch441/android/json/JSONArray;->opt(I)Ljava/lang/Object;->if-lt p1, v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-lt p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    const-string v1, "line:830, Lcom/batch441/android/json/JSONArray;->opt(I)Ljava/lang/Object; :goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoLog()V

    goto :goto_0

    .line 326
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/json/JSONArray;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTagLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object p1
.end method

.method public optBoolean(I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->optBoolean(I)Z"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V


    const/4 v0, 0x0

    .line 364
    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/batch441/android/json/JSONArray;->optBoolean(IZ)Z


    move-result p1

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return p1
.end method

.method public optBoolean(IZ)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->optBoolean(IZ)Z"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V


    .line 373
    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONArray;->opt(I)Ljava/lang/Object;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    .line 374
    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;)Ljava/lang/Boolean;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:875, Lcom/batch441/android/json/JSONArray;->optBoolean(IZ)Z->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    .line 375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return p2
.end method

.method public optDouble(I)D
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->optDouble(I)D"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V


    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 401
    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/batch441/android/json/JSONArray;->optDouble(ID)D


    move-result-wide v0

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public optDouble(ID)D
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->optDouble(ID)D"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V


    .line 410
    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONArray;->opt(I)Ljava/lang/Object;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    .line 411
    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/json/a;->b(Ljava/lang/Object;)Ljava/lang/Double;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:912, Lcom/batch441/android/json/JSONArray;->optDouble(ID)D->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    .line 412
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-wide p2
.end method

.method public optInt(I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->optInt(I)I"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V


    const/4 v0, 0x0

    .line 438
    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/batch441/android/json/JSONArray;->optInt(II)I


    move-result p1

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return p1
.end method

.method public optInt(II)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->optInt(II)I"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V


    .line 447
    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONArray;->opt(I)Ljava/lang/Object;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    .line 448
    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/json/a;->c(Ljava/lang/Object;)Ljava/lang/Integer;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:949, Lcom/batch441/android/json/JSONArray;->optInt(II)I->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    .line 449
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return p2
.end method

.method public optJSONArray(I)Lcom/batch441/android/json/JSONArray;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->optJSONArray(I)Lcom/batch441/android/json/JSONArray;"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V


    .line 548
    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONArray;->opt(I)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    .line 549
    instance-of v0, p1, Lcom/batch441/android/json/JSONArray;

    #Instrumentation by GeniusPudding
    const-string v1, "line:971, Lcom/batch441/android/json/JSONArray;->optJSONArray(I)Lcom/batch441/android/json/JSONArray;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    check-cast p1, Lcom/batch441/android/json/JSONArray;

    const-string v1, "line:975, Lcom/batch441/android/json/JSONArray;->optJSONArray(I)Lcom/batch441/android/json/JSONArray; :goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object p1
.end method

.method public optJSONObject(I)Lcom/batch441/android/json/JSONObject;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->optJSONObject(I)Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V


    .line 575
    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONArray;->opt(I)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    .line 576
    instance-of v0, p1, Lcom/batch441/android/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v1, "line:995, Lcom/batch441/android/json/JSONArray;->optJSONObject(I)Lcom/batch441/android/json/JSONObject;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    check-cast p1, Lcom/batch441/android/json/JSONObject;

    const-string v1, "line:999, Lcom/batch441/android/json/JSONArray;->optJSONObject(I)Lcom/batch441/android/json/JSONObject; :goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object p1
.end method

.method public optLong(I)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->optLong(I)J"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V


    const-wide/16 v0, 0x0

    .line 475
    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/batch441/android/json/JSONArray;->optLong(IJ)J


    move-result-wide v0

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public optLong(IJ)J
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->optLong(IJ)J"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V


    .line 484
    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONArray;->opt(I)Ljava/lang/Object;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    .line 485
    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/json/a;->d(Ljava/lang/Object;)Ljava/lang/Long;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:1034, Lcom/batch441/android/json/JSONArray;->optLong(IJ)J->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    .line 486
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-wide p2
.end method

.method public optString(I)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->optString(I)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V


    const-string v0, ""

    .line 511
    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/batch441/android/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object p1
.end method

.method public optString(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V


    .line 520
    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/json/JSONArray;->opt(I)Ljava/lang/Object;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    .line 521
    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/json/a;->e(Ljava/lang/Object;)Ljava/lang/String;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:1071, Lcom/batch441/android/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    const-string v0, "line:1073, Lcom/batch441/android/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    move-object p1, p2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object p1
.end method

.method public put(D)Lcom/batch441/android/json/JSONArray;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->put(D)Lcom/batch441/android/json/JSONArray;"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/batch441/android/json/JSONArray;->a:Ljava/util/List;

    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/batch441/android/json/a;->a(D)D


    move-result-wide p1

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object p0
.end method

.method public put(I)Lcom/batch441/android/json/JSONArray;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->put(I)Lcom/batch441/android/json/JSONArray;"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V


    .line 170
    iget-object v0, p0, Lcom/batch441/android/json/JSONArray;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object p0
.end method

.method public put(ID)Lcom/batch441/android/json/JSONArray;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->put(ID)Lcom/batch441/android/json/JSONArray;"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 236
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/batch441/android/json/JSONArray;->put(ILjava/lang/Object;)Lcom/batch441/android/json/JSONArray;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object p1
.end method

.method public put(II)Lcom/batch441/android/json/JSONArray;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->put(II)Lcom/batch441/android/json/JSONArray;"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 248
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/batch441/android/json/JSONArray;->put(ILjava/lang/Object;)Lcom/batch441/android/json/JSONArray;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object p1
.end method

.method public put(IJ)Lcom/batch441/android/json/JSONArray;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->put(IJ)Lcom/batch441/android/json/JSONArray;"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 260
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/batch441/android/json/JSONArray;->put(ILjava/lang/Object;)Lcom/batch441/android/json/JSONArray;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object p1
.end method

.method public put(ILjava/lang/Object;)Lcom/batch441/android/json/JSONArray;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->put(ILjava/lang/Object;)Lcom/batch441/android/json/JSONArray;"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 276
    instance-of v0, p2, Ljava/lang/Number;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1192, Lcom/batch441/android/json/JSONArray;->put(ILjava/lang/Object;)Lcom/batch441/android/json/JSONArray;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    .line 278
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/batch441/android/json/a;->a(D)D


    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V


    .line 280
    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/batch441/android/json/JSONArray;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1214, Lcom/batch441/android/json/JSONArray;->put(ILjava/lang/Object;)Lcom/batch441/android/json/JSONArray;->if-gt v0, p1, :cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-gt v0, p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    .line 281
    iget-object v0, p0, Lcom/batch441/android/json/JSONArray;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "line:1223, Lcom/batch441/android/json/JSONArray;->put(ILjava/lang/Object;)Lcom/batch441/android/json/JSONArray; :goto_0"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoLog()V

    goto :goto_0

    .line 283
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/json/JSONArray;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object p0
.end method

.method public put(IZ)Lcom/batch441/android/json/JSONArray;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->put(IZ)Lcom/batch441/android/json/JSONArray;"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 222
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/batch441/android/json/JSONArray;->put(ILjava/lang/Object;)Lcom/batch441/android/json/JSONArray;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object p1
.end method

.method public put(J)Lcom/batch441/android/json/JSONArray;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->put(J)Lcom/batch441/android/json/JSONArray;"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V


    .line 181
    iget-object v0, p0, Lcom/batch441/android/json/JSONArray;->a:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object p0
.end method

.method public put(Ljava/lang/Object;)Lcom/batch441/android/json/JSONArray;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->put(Ljava/lang/Object;)Lcom/batch441/android/json/JSONArray;"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V


    .line 197
    iget-object v0, p0, Lcom/batch441/android/json/JSONArray;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object p0
.end method

.method public put(Z)Lcom/batch441/android/json/JSONArray;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->put(Z)Lcom/batch441/android/json/JSONArray;"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V


    .line 146
    iget-object v0, p0, Lcom/batch441/android/json/JSONArray;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object p0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->remove(I)Ljava/lang/Object;"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:1298, Lcom/batch441/android/json/JSONArray;->remove(I)Ljava/lang/Object;->if-ltz p1, :cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-ltz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    .line 335
    iget-object v0, p0, Lcom/batch441/android/json/JSONArray;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:1307, Lcom/batch441/android/json/JSONArray;->remove(I)Ljava/lang/Object;->if-lt p1, v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-lt p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    const-string v1, "line:1309, Lcom/batch441/android/json/JSONArray;->remove(I)Ljava/lang/Object; :goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoLog()V

    goto :goto_0

    .line 338
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/json/JSONArray;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTagLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object p1
.end method

.method public toJSONObject(Lcom/batch441/android/json/JSONArray;)Lcom/batch441/android/json/JSONObject;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->toJSONObject(Lcom/batch441/android/json/JSONArray;)Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 588
    new-instance v0, Lcom/batch441/android/json/JSONObject;

    sget-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V


    .line 589
    sget-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/json/JSONArray;->length()I


    move-result v1

    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    iget-object v2, p0, Lcom/batch441/android/json/JSONArray;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:1356, Lcom/batch441/android/json/JSONArray;->toJSONObject(Lcom/batch441/android/json/JSONArray;)Lcom/batch441/android/json/JSONObject;->if-nez v1, :cond_0"

    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:1366, Lcom/batch441/android/json/JSONArray;->toJSONObject(Lcom/batch441/android/json/JSONArray;)Lcom/batch441/android/json/JSONObject;->if-ge v2, v1, :cond_1"

    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchLog()V

    if-ge v2, v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchFalseLog()V


    .line 594
    sget-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/batch441/android/json/JSONArray;->opt(I)Ljava/lang/Object;


    move-result-object v3

    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    sget-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/json/a;->e(Ljava/lang/Object;)Ljava/lang/String;


    move-result-object v3

    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    .line 595
    sget-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/batch441/android/json/JSONArray;->opt(I)Ljava/lang/Object;


    move-result-object v4

    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    sget-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V


    add-int/lit8 v2, v2, 0x1

    const-string v5, "line:1386, Lcom/batch441/android/json/JSONArray;->toJSONObject(Lcom/batch441/android/json/JSONArray;)Lcom/batch441/android/json/JSONObject; :goto_0"

    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/json/JSONArrayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V


    .line 629
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->tryStartLog()V

    new-instance v0, Lcom/batch441/android/json/JSONStringer;

    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/json/JSONStringer;-><init>()V


    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V


    .line 630
    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/json/JSONArray;->a(Lcom/batch441/android/json/JSONStringer;)V


    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V


    .line 631
    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/json/JSONStringer;->toString()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONArray;->toString(I)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 651
    new-instance v0, Lcom/batch441/android/json/JSONStringer;

    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/batch441/android/json/JSONStringer;-><init>(I)V


    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V


    .line 652
    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/json/JSONArray;->a(Lcom/batch441/android/json/JSONStringer;)V


    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V


    .line 653
    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/json/JSONStringer;->toString()Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONArrayNextDex;->methodEndLog()V

    return-object p1
.end method
