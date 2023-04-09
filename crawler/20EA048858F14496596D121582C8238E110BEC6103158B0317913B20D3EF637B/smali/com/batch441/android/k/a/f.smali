.class public abstract Lcom/batch441/android/k/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/batch441/android/k/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/batch441/android/k/f;Lcom/batch441/android/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/a/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/a/f;-><init>(Landroid/content/Context;Lcom/batch441/android/k/f;Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/k/a/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/fNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    const-string v0, "id"

    .line 39
    sget-object v1, Lcom/batch441/android/k/a/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/k/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/batch441/android/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p3

    sput-object v1, Lcom/batch441/android/k/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/fNextDex;->split()V



    sget-object v1, Lcom/batch441/android/k/a/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/k/a/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/k/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/batch441/android/k/a/f;-><init>(Landroid/content/Context;Lcom/batch441/android/k/f;Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/k/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/fNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/k/a/fNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/batch441/android/k/f;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/a/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/a/f;-><init>(Landroid/content/Context;Lcom/batch441/android/k/f;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/k/a/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/fNextDex;->callLog()V


    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v0, "line:40, Lcom/batch441/android/k/a/f;-><init>(Landroid/content/Context;Lcom/batch441/android/k/f;Ljava/lang/String;)V->if-nez p1, :cond_0"

    sput-object v0, Lcom/batch441/android/k/a/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/fNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/k/a/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/fNextDex;->branchFalseLog()V


    .line 50
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context==null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/k/a/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/fNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v0, "line:52, Lcom/batch441/android/k/a/f;-><init>(Landroid/content/Context;Lcom/batch441/android/k/f;Ljava/lang/String;)V->if-nez p3, :cond_1"

    sput-object v0, Lcom/batch441/android/k/a/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/fNextDex;->branchLog()V

    if-nez p3, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/k/a/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/fNextDex;->branchFalseLog()V


    .line 54
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "queryID==null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/k/a/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/fNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v0, "line:64, Lcom/batch441/android/k/a/f;-><init>(Landroid/content/Context;Lcom/batch441/android/k/f;Ljava/lang/String;)V->if-nez p2, :cond_2"

    sput-object v0, Lcom/batch441/android/k/a/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/fNextDex;->branchLog()V

    if-nez p2, :cond_2


    const-string v0, ":cond_2"

    sput-object v0, Lcom/batch441/android/k/a/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/fNextDex;->branchFalseLog()V


    .line 58
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "queryType==null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_2"

    sput-object v0, Lcom/batch441/android/k/a/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/fNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/k/a/f;->b:Landroid/content/Context;

    .line 62
    iput-object p3, p0, Lcom/batch441/android/k/a/f;->a:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/batch441/android/k/a/f;->c:Lcom/batch441/android/k/f;

    invoke-static {}, Lcom/batch441/android/k/a/fNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/a/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/a/f;->c()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/k/a/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/fNextDex;->callLog()V


    .line 75
    iget-object v0, p0, Lcom/batch441/android/k/a/f;->a:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/fNextDex;->methodEndLog()V

    return-object v0
.end method

.method public d()Lcom/batch441/android/k/f;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/a/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/a/f;->d()Lcom/batch441/android/k/f;"

    sput-object v0, Lcom/batch441/android/k/a/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/fNextDex;->callLog()V


    .line 85
    iget-object v0, p0, Lcom/batch441/android/k/a/f;->c:Lcom/batch441/android/k/f;

    invoke-static {}, Lcom/batch441/android/k/a/fNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected e()Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/a/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/a/f;->e()Landroid/content/Context;"

    sput-object v0, Lcom/batch441/android/k/a/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/fNextDex;->callLog()V


    .line 95
    iget-object v0, p0, Lcom/batch441/android/k/a/f;->b:Landroid/content/Context;

    invoke-static {}, Lcom/batch441/android/k/a/fNextDex;->methodEndLog()V

    return-object v0
.end method
