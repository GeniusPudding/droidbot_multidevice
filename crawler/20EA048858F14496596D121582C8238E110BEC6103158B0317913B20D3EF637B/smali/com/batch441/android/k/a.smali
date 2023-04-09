.class public Lcom/batch441/android/k/a;
.super Lcom/batch441/android/k/e;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/a;-><init>(Landroid/content/Context;JLjava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/k/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/aNextDex;->callLog()V


    .line 29
    sget-object v0, Lcom/batch441/android/k/f;->e:Lcom/batch441/android/k/f;

    sget-object v2, Lcom/batch441/android/k/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/k/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/k/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/batch441/android/k/e;-><init>(Landroid/content/Context;Lcom/batch441/android/k/f;)V


    sput-object v2, Lcom/batch441/android/k/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/aNextDex;->split()V


    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:24, Lcom/batch441/android/k/a;-><init>(Landroid/content/Context;JLjava/lang/String;)V->if-gtz p1, :cond_0"

    sput-object v2, Lcom/batch441/android/k/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/aNextDex;->branchLog()V

    if-gtz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/k/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/aNextDex;->branchFalseLog()V


    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "version <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/k/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/aNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:36, Lcom/batch441/android/k/a;-><init>(Landroid/content/Context;JLjava/lang/String;)V->if-nez p4, :cond_1"

    sput-object v2, Lcom/batch441/android/k/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/aNextDex;->branchLog()V

    if-nez p4, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/k/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/aNextDex;->branchFalseLog()V


    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "transactionID==null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/k/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/aNextDex;->branchTrueLog()V

    iput-wide p2, p0, Lcom/batch441/android/k/a;->a:J

    .line 40
    iput-object p4, p0, Lcom/batch441/android/k/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/aNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a()Lcom/batch441/android/json/JSONObject;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/a;->a()Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/k/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 48
    sget-object v4, Lcom/batch441/android/k/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/k/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/k/aNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/batch441/android/k/e;->a()Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/k/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/aNextDex;->split()V



    const-string v1, "ver"

    .line 50
    iget-wide v2, p0, Lcom/batch441/android/k/a;->a:J

    sget-object v4, Lcom/batch441/android/k/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/k/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;J)Lcom/batch441/android/json/JSONObject;


    sput-object v4, Lcom/batch441/android/k/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/aNextDex;->split()V


    const-string v1, "trid"

    .line 51
    iget-object v2, p0, Lcom/batch441/android/k/a;->b:Ljava/lang/String;

    sget-object v4, Lcom/batch441/android/k/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/k/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v4, Lcom/batch441/android/k/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/k/aNextDex;->methodEndLog()V

    return-object v0
.end method
