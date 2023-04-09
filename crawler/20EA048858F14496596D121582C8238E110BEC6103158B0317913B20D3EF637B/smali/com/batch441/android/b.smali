.class Lcom/batch441/android/b;
.super Lcom/batch441/android/f;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/c/ag;


# instance fields
.field private f:J

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
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

.field private i:Lcom/batch441/android/o/a/b;


# direct methods
.method protected constructor <init>(Landroid/content/Context;JLjava/util/Map;Ljava/util/Map;Lcom/batch441/android/o/a/b;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b;-><init>(Landroid/content/Context;JLjava/util/Map;Ljava/util/Map;Lcom/batch441/android/o/a/b;)V"

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->callLog()V

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
            ">;>;",
            "Lcom/batch441/android/o/a/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/batch441/android/c/ai$b;->b:Lcom/batch441/android/c/ai$b;

    const-string v1, "https://ws.batch.com/a/1.13.0/ats/%s"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/batch441/android/f;-><init>(Landroid/content/Context;Lcom/batch441/android/c/ai$b;Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->split()V


    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:80, Lcom/batch441/android/b;-><init>(Landroid/content/Context;JLjava/util/Map;Ljava/util/Map;Lcom/batch441/android/o/a/b;)V->if-gtz p1, :cond_0"

    sput-object v3, Lcom/batch441/android/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->branchLog()V

    if-gtz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->branchFalseLog()V


    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "version <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:92, Lcom/batch441/android/b;-><init>(Landroid/content/Context;JLjava/util/Map;Ljava/util/Map;Lcom/batch441/android/o/a/b;)V->if-nez p4, :cond_1"

    sput-object v3, Lcom/batch441/android/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->branchLog()V

    if-nez p4, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->branchFalseLog()V


    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attributes==null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:104, Lcom/batch441/android/b;-><init>(Landroid/content/Context;JLjava/util/Map;Ljava/util/Map;Lcom/batch441/android/o/a/b;)V->if-nez p5, :cond_2"

    sput-object v3, Lcom/batch441/android/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->branchLog()V

    if-nez p5, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->branchFalseLog()V


    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tags==null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:116, Lcom/batch441/android/b;-><init>(Landroid/content/Context;JLjava/util/Map;Ljava/util/Map;Lcom/batch441/android/o/a/b;)V->if-nez p6, :cond_3"

    sput-object v3, Lcom/batch441/android/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->branchLog()V

    if-nez p6, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->branchFalseLog()V


    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener==null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->branchTrueLog()V

    iput-object p6, p0, Lcom/batch441/android/b;->i:Lcom/batch441/android/o/a/b;

    .line 75
    iput-wide p2, p0, Lcom/batch441/android/b;->f:J

    .line 76
    iput-object p4, p0, Lcom/batch441/android/b;->g:Ljava/util/Map;

    .line 77
    iput-object p5, p0, Lcom/batch441/android/b;->h:Ljava/util/Map;

    invoke-static {}, Lcom/batch441/android/bNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b;->a()Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/batch441/android/k/e;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    new-instance v1, Lcom/batch441/android/k/b;

    iget-object v3, p0, Lcom/batch441/android/b;->e:Landroid/content/Context;

    iget-wide v4, p0, Lcom/batch441/android/b;->f:J

    iget-object v6, p0, Lcom/batch441/android/b;->g:Ljava/util/Map;

    iget-object v7, p0, Lcom/batch441/android/b;->h:Ljava/util/Map;

    move-object v2, v1

    sget-object v8, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/k/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/batch441/android/k/b;-><init>(Landroid/content/Context;JLjava/util/Map;Ljava/util/Map;)V


    sput-object v8, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->split()V


    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/batch441/android/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->callLog()V


    const-string v0, "Batch/attrsendws"

    invoke-static {}, Lcom/batch441/android/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public c()Lcom/batch441/android/c/ai$c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b;->c()Lcom/batch441/android/c/ai$c;"

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->callLog()V


    .line 164
    sget-object v0, Lcom/batch441/android/c/ai$c;->a:Lcom/batch441/android/c/ai$c;

    invoke-static {}, Lcom/batch441/android/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b;->d()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->callLog()V


    const-string v0, "ws.attrsend.property"

    invoke-static {}, Lcom/batch441/android/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b;->e()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->callLog()V


    const-string v0, "ws.attrsend.pattern"

    invoke-static {}, Lcom/batch441/android/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b;->f()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->callLog()V


    const-string v0, "ws.attrsend.getcryptor.type"

    invoke-static {}, Lcom/batch441/android/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b;->g()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->callLog()V


    const-string v0, "ws.attrsend.getcryptor.mode"

    invoke-static {}, Lcom/batch441/android/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b;->h()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->callLog()V


    const-string v0, "ws.attrsend.postcryptor.type"

    invoke-static {}, Lcom/batch441/android/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b;->i()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->callLog()V


    const-string v0, "ws.attrsend.readcryptor.type"

    invoke-static {}, Lcom/batch441/android/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b;->j()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->callLog()V


    const-string v0, "ws.attrsend.connect.timeout"

    invoke-static {}, Lcom/batch441/android/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b;->k()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->callLog()V


    const-string v0, "ws.attrsend.read.timeout"

    invoke-static {}, Lcom/batch441/android/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b;->l()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->callLog()V


    const-string v0, "ws.attrsend.retry"

    invoke-static {}, Lcom/batch441/android/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b;->run()V"

    sput-object v0, Lcom/batch441/android/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->tryStartLog()V

    const-string v0, "attributes send webservice started"

    .line 96
    sget-object v3, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->split()V


    .line 97
    sget-object v3, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/w;->b()Lcom/batch441/android/w;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->split()V



    sget-object v3, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/w;->a(Lcom/batch441/android/c/ai;)V


    sput-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_1"

    sput-object v3, Lcom/batch441/android/bNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/batch441/android/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->tryStartLog()V

    invoke-virtual {p0}, Lcom/batch441/android/b;->v()Lcom/batch441/android/json/JSONObject;

    move-result-object v0

    .line 105
    sget-object v3, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/w;->b()Lcom/batch441/android/w;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->split()V



    const/4 v2, 0x1

    sget-object v3, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/batch441/android/w;->a(Lcom/batch441/android/c/ai;Z)V


    sput-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/batch441/android/bNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/batch441/android/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lcom/batch441/android/c/ai$d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/batch441/android/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->tryStartLog()V

    invoke-virtual {p0, v0}, Lcom/batch441/android/b;->a(Lcom/batch441/android/json/JSONObject;)V

    .line 137
    const-class v0, Lcom/batch441/android/k/a/c;

    sget-object v1, Lcom/batch441/android/k/f;->d:Lcom/batch441/android/k/f;

    invoke-virtual {p0, v0, v1}, Lcom/batch441/android/b;->a(Ljava/lang/Class;Lcom/batch441/android/k/f;)Lcom/batch441/android/k/a/f;

    move-result-object v0

    check-cast v0, Lcom/batch441/android/k/a/c;

    #Instrumentation by GeniusPudding
    const-string v3, "line:323, Lcom/batch441/android/b;->run()V->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->branchFalseLog()V


    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing attributes send response"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->branchTrueLog()V

    const-string v1, "attributes send webservice ended"

    .line 143
    sget-object v3, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->split()V


    .line 146
    iget-object v1, p0, Lcom/batch441/android/b;->i:Lcom/batch441/android/o/a/b;

    invoke-static {}, Lcom/batch441/android/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/batch441/android/o/a/b;->a(Lcom/batch441/android/k/a/c;)V


    sput-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->split()V


    const-string v3, "line:345, Lcom/batch441/android/b;->run()V :goto_2"

    sput-object v3, Lcom/batch441/android/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->gotoLog()V

    goto :goto_2

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->tryCatchLog()V


    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on AttributeSend : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/ai$d;->a()Lcom/batch441/android/c/ai$d$a;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->split()V



    invoke-virtual {v2}, Lcom/batch441/android/c/ai$d$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lcom/batch441/android/c/ai$d;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 107
    sget-object v3, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->split()V


    .line 109
    sget-object v3, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/w;->b()Lcom/batch441/android/w;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->split()V



    const/4 v2, 0x0

    sget-object v3, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/batch441/android/w;->a(Lcom/batch441/android/c/ai;Z)V


    sput-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->split()V


    .line 111
    sget-object v1, Lcom/batch441/android/b$1;->a:[I

    sget-object v3, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/ai$d;->a()Lcom/batch441/android/c/ai$d$a;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->split()V



    invoke-virtual {v0}, Lcom/batch441/android/c/ai$d$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 122
    iget-object v0, p0, Lcom/batch441/android/b;->i:Lcom/batch441/android/o/a/b;

    const-string v3, "line:408, Lcom/batch441/android/b;->run()V :goto_0"

    sput-object v3, Lcom/batch441/android/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->gotoLog()V

    goto :goto_0

    .line 119
    :pswitch_0
    iget-object v0, p0, Lcom/batch441/android/b;->i:Lcom/batch441/android/o/a/b;

    sget-object v1, Lcom/batch441/android/FailReason;->DEACTIVATED_API_KEY:Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/o/a/b;->a(Lcom/batch441/android/FailReason;)V


    sput-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->split()V


    const-string v3, "line:418, Lcom/batch441/android/b;->run()V :goto_1"

    sput-object v3, Lcom/batch441/android/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->gotoLog()V

    goto :goto_1

    .line 116
    :pswitch_1
    iget-object v0, p0, Lcom/batch441/android/b;->i:Lcom/batch441/android/o/a/b;

    sget-object v1, Lcom/batch441/android/FailReason;->INVALID_API_KEY:Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/o/a/b;->a(Lcom/batch441/android/FailReason;)V


    sput-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->split()V


    const-string v3, "line:428, Lcom/batch441/android/b;->run()V :goto_1"

    sput-object v3, Lcom/batch441/android/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->gotoLog()V

    goto :goto_1

    .line 113
    :pswitch_2
    iget-object v0, p0, Lcom/batch441/android/b;->i:Lcom/batch441/android/o/a/b;

    sget-object v1, Lcom/batch441/android/FailReason;->NETWORK_ERROR:Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/o/a/b;->a(Lcom/batch441/android/FailReason;)V


    sput-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->split()V


    const-string v3, "line:438, Lcom/batch441/android/b;->run()V :goto_1"

    sput-object v3, Lcom/batch441/android/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->gotoLog()V

    goto :goto_1

    .line 122
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->gotoTagLog()V

    sget-object v1, Lcom/batch441/android/FailReason;->UNEXPECTED_ERROR:Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/o/a/b;->a(Lcom/batch441/android/FailReason;)V


    sput-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catch_1"

    sput-object v3, Lcom/batch441/android/bNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/batch441/android/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/batch441/android/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/bNextDex;->methodEndLog()V

    return-void

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_1"

    sput-object v3, Lcom/batch441/android/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->tryCatchLog()V


    const-string v1, "Error while reading AttributesSendWebservice response"

    .line 148
    sget-object v3, Lcom/batch441/android/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->split()V


    .line 149
    iget-object v0, p0, Lcom/batch441/android/b;->i:Lcom/batch441/android/o/a/b;

    sget-object v1, Lcom/batch441/android/FailReason;->UNEXPECTED_ERROR:Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/o/a/b;->a(Lcom/batch441/android/FailReason;)V


    sput-object v3, Lcom/batch441/android/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->split()V


    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Lcom/batch441/android/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/bNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/bNextDex;->methodEndLog()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
