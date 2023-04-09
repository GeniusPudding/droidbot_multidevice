.class public final Lcom/batch441/android/k/g;
.super Lcom/batch441/android/k/e;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/g;-><init>(Landroid/content/Context;ZLjava/lang/String;Z)V"

    sput-object v0, Lcom/batch441/android/k/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/gNextDex;->callLog()V


    .line 36
    sget-object v0, Lcom/batch441/android/k/f;->a:Lcom/batch441/android/k/f;

    sget-object v1, Lcom/batch441/android/k/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/k/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/k/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/batch441/android/k/e;-><init>(Landroid/content/Context;Lcom/batch441/android/k/f;)V


    sput-object v1, Lcom/batch441/android/k/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/gNextDex;->split()V


    .line 38
    iput-boolean p2, p0, Lcom/batch441/android/k/g;->b:Z

    .line 39
    iput-object p3, p0, Lcom/batch441/android/k/g;->c:Ljava/lang/String;

    .line 40
    iput-boolean p4, p0, Lcom/batch441/android/k/g;->a:Z

    invoke-static {}, Lcom/batch441/android/k/gNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a()Lcom/batch441/android/json/JSONObject;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/g;->a()Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/k/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/gNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 48
    sget-object v3, Lcom/batch441/android/k/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/k/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/k/gNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/batch441/android/k/e;->a()Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/k/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/gNextDex;->split()V



    const-string v1, "silent"

    .line 50
    iget-boolean v2, p0, Lcom/batch441/android/k/g;->a:Z

    xor-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/batch441/android/k/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/k/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Z)Lcom/batch441/android/json/JSONObject;


    sput-object v3, Lcom/batch441/android/k/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/gNextDex;->split()V


    const-string v1, "push"

    .line 52
    iget-boolean v2, p0, Lcom/batch441/android/k/g;->b:Z

    sget-object v3, Lcom/batch441/android/k/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/k/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Z)Lcom/batch441/android/json/JSONObject;


    sput-object v3, Lcom/batch441/android/k/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/gNextDex;->split()V


    .line 53
    iget-boolean v1, p0, Lcom/batch441/android/k/g;->b:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:68, Lcom/batch441/android/k/g;->a()Lcom/batch441/android/json/JSONObject;->if-eqz v1, :cond_0"

    sput-object v3, Lcom/batch441/android/k/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/gNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/k/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/gNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/batch441/android/k/g;->c:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:72, Lcom/batch441/android/k/g;->a()Lcom/batch441/android/json/JSONObject;->if-eqz v1, :cond_0"

    sput-object v3, Lcom/batch441/android/k/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/gNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/k/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/gNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/batch441/android/k/g;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:80, Lcom/batch441/android/k/g;->a()Lcom/batch441/android/json/JSONObject;->if-nez v1, :cond_0"

    sput-object v3, Lcom/batch441/android/k/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/gNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/k/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/gNextDex;->branchFalseLog()V


    const-string v1, "pushId"

    .line 54
    iget-object v2, p0, Lcom/batch441/android/k/g;->c:Ljava/lang/String;

    sget-object v3, Lcom/batch441/android/k/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/k/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v3, Lcom/batch441/android/k/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/gNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/k/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/gNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/k/gNextDex;->methodEndLog()V

    return-object v0
.end method
