.class public abstract Lcom/batch441/android/k/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/batch441/android/k/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/batch441/android/k/f;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/e;-><init>(Landroid/content/Context;Lcom/batch441/android/k/f;)V"

    sput-object v0, Lcom/batch441/android/k/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/eNextDex;->callLog()V


    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v0, "line:20, Lcom/batch441/android/k/e;-><init>(Landroid/content/Context;Lcom/batch441/android/k/f;)V->if-nez p1, :cond_0"

    sput-object v0, Lcom/batch441/android/k/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/eNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/k/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/eNextDex;->branchFalseLog()V


    .line 39
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context==null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/k/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/eNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v0, "line:32, Lcom/batch441/android/k/e;-><init>(Landroid/content/Context;Lcom/batch441/android/k/f;)V->if-nez p2, :cond_1"

    sput-object v0, Lcom/batch441/android/k/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/eNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/k/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/eNextDex;->branchFalseLog()V


    .line 43
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type==null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/k/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/eNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/k/e;->a:Landroid/content/Context;

    .line 47
    sget-object v0, Lcom/batch441/android/k/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/k/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/eNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/k/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/e;->e()Ljava/lang/String;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/k/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/eNextDex;->split()V



    iput-object p1, p0, Lcom/batch441/android/k/e;->b:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/batch441/android/k/e;->c:Lcom/batch441/android/k/f;

    invoke-static {}, Lcom/batch441/android/k/eNextDex;->methodEndLog()V

    return-void
.end method

.method private static e()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/e;->e()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/k/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/eNextDex;->callLog()V


    .line 111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/k/eNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/batch441/android/json/JSONObject;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/e;->a()Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/k/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/batch441/android/json/JSONObject;

    sget-object v3, Lcom/batch441/android/k/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/k/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v3, Lcom/batch441/android/k/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/eNextDex;->split()V


    const-string v1, "id"

    .line 96
    iget-object v2, p0, Lcom/batch441/android/k/e;->b:Ljava/lang/String;

    sget-object v3, Lcom/batch441/android/k/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/k/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v3, Lcom/batch441/android/k/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/eNextDex;->split()V


    const-string v1, "type"

    .line 97
    iget-object v2, p0, Lcom/batch441/android/k/e;->c:Lcom/batch441/android/k/f;

    invoke-virtual {v2}, Lcom/batch441/android/k/f;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/batch441/android/k/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/k/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v3, Lcom/batch441/android/k/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/k/eNextDex;->methodEndLog()V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/e;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/k/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/eNextDex;->callLog()V


    .line 60
    iget-object v0, p0, Lcom/batch441/android/k/e;->b:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/eNextDex;->methodEndLog()V

    return-object v0
.end method

.method public c()Lcom/batch441/android/k/f;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/e;->c()Lcom/batch441/android/k/f;"

    sput-object v0, Lcom/batch441/android/k/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/eNextDex;->callLog()V


    .line 70
    iget-object v0, p0, Lcom/batch441/android/k/e;->c:Lcom/batch441/android/k/f;

    invoke-static {}, Lcom/batch441/android/k/eNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected d()Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/e;->d()Landroid/content/Context;"

    sput-object v0, Lcom/batch441/android/k/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/eNextDex;->callLog()V


    .line 80
    iget-object v0, p0, Lcom/batch441/android/k/e;->a:Landroid/content/Context;

    invoke-static {}, Lcom/batch441/android/k/eNextDex;->methodEndLog()V

    return-object v0
.end method
