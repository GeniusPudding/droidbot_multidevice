.class public Lcom/batch441/android/k/b;
.super Lcom/batch441/android/k/e;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/util/Map;Ljava/util/Map;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/b;-><init>(Landroid/content/Context;JLjava/util/Map;Ljava/util/Map;)V"

    sput-object v0, Lcom/batch441/android/k/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/bNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/batch441/android/k/f;->d:Lcom/batch441/android/k/f;

    sget-object v2, Lcom/batch441/android/k/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/k/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/k/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/batch441/android/k/e;-><init>(Landroid/content/Context;Lcom/batch441/android/k/f;)V


    sput-object v2, Lcom/batch441/android/k/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/bNextDex;->split()V


    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:61, Lcom/batch441/android/k/b;-><init>(Landroid/content/Context;JLjava/util/Map;Ljava/util/Map;)V->if-gtz p1, :cond_0"

    sput-object v2, Lcom/batch441/android/k/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/bNextDex;->branchLog()V

    if-gtz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/k/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/bNextDex;->branchFalseLog()V


    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "version <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/k/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/bNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:73, Lcom/batch441/android/k/b;-><init>(Landroid/content/Context;JLjava/util/Map;Ljava/util/Map;)V->if-nez p4, :cond_1"

    sput-object v2, Lcom/batch441/android/k/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/bNextDex;->branchLog()V

    if-nez p4, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/k/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/bNextDex;->branchFalseLog()V


    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attributes==null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/k/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/bNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:85, Lcom/batch441/android/k/b;-><init>(Landroid/content/Context;JLjava/util/Map;Ljava/util/Map;)V->if-nez p5, :cond_2"

    sput-object v2, Lcom/batch441/android/k/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/bNextDex;->branchLog()V

    if-nez p5, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/k/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/bNextDex;->branchFalseLog()V


    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tags==null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/k/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/bNextDex;->branchTrueLog()V

    iput-wide p2, p0, Lcom/batch441/android/k/b;->a:J

    .line 55
    iput-object p4, p0, Lcom/batch441/android/k/b;->b:Ljava/util/Map;

    .line 56
    iput-object p5, p0, Lcom/batch441/android/k/b;->c:Ljava/util/Map;

    invoke-static {}, Lcom/batch441/android/k/bNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a()Lcom/batch441/android/json/JSONObject;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/b;->a()Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/k/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/bNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 64
    sget-object v4, Lcom/batch441/android/k/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/k/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/k/bNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/batch441/android/k/e;->a()Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/k/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/bNextDex;->split()V



    const-string v1, "ver"

    .line 66
    iget-wide v2, p0, Lcom/batch441/android/k/b;->a:J

    sget-object v4, Lcom/batch441/android/k/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/k/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;J)Lcom/batch441/android/json/JSONObject;


    sput-object v4, Lcom/batch441/android/k/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/bNextDex;->split()V


    const-string v1, "tags"

    .line 67
    new-instance v2, Lcom/batch441/android/json/JSONObject;

    iget-object v3, p0, Lcom/batch441/android/k/b;->c:Ljava/util/Map;

    sget-object v4, Lcom/batch441/android/k/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/k/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/batch441/android/json/JSONObject;-><init>(Ljava/util/Map;)V


    sput-object v4, Lcom/batch441/android/k/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/bNextDex;->split()V


    sget-object v4, Lcom/batch441/android/k/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/k/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v4, Lcom/batch441/android/k/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/bNextDex;->split()V


    const-string v1, "attrs"

    .line 68
    new-instance v2, Lcom/batch441/android/json/JSONObject;

    iget-object v3, p0, Lcom/batch441/android/k/b;->b:Ljava/util/Map;

    sget-object v4, Lcom/batch441/android/k/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/k/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/batch441/android/json/JSONObject;-><init>(Ljava/util/Map;)V


    sput-object v4, Lcom/batch441/android/k/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/bNextDex;->split()V


    sget-object v4, Lcom/batch441/android/k/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/k/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v4, Lcom/batch441/android/k/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/bNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/k/bNextDex;->methodEndLog()V

    return-object v0
.end method
