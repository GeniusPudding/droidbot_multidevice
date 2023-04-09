.class Lcom/batch441/android/a;
.super Lcom/batch441/android/f;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/c/ag;


# instance fields
.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/batch441/android/o/a/a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/o/a/a;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/a;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/o/a/a;)V"

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/batch441/android/c/ai$b;->b:Lcom/batch441/android/c/ai$b;

    const-string v1, "https://ws.batch.com/a/1.13.0/atc/%s"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/batch441/android/f;-><init>(Landroid/content/Context;Lcom/batch441/android/c/ai$b;Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->split()V


    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:40, Lcom/batch441/android/a;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/o/a/a;)V->if-gtz p1, :cond_0"

    sput-object v3, Lcom/batch441/android/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->branchLog()V

    if-gtz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->branchFalseLog()V


    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "version <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:52, Lcom/batch441/android/a;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/o/a/a;)V->if-nez p4, :cond_1"

    sput-object v3, Lcom/batch441/android/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->branchLog()V

    if-nez p4, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->branchFalseLog()V


    .line 57
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "transactionid==null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:64, Lcom/batch441/android/a;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/o/a/a;)V->if-nez p5, :cond_2"

    sput-object v3, Lcom/batch441/android/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->branchLog()V

    if-nez p5, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->branchFalseLog()V


    .line 61
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "listener==null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->branchTrueLog()V

    iput-object p5, p0, Lcom/batch441/android/a;->h:Lcom/batch441/android/o/a/a;

    .line 65
    iput-wide p2, p0, Lcom/batch441/android/a;->f:J

    .line 66
    iput-object p4, p0, Lcom/batch441/android/a;->g:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/a;->a()Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/batch441/android/k/e;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    new-instance v1, Lcom/batch441/android/k/a;

    iget-object v2, p0, Lcom/batch441/android/a;->e:Landroid/content/Context;

    iget-wide v3, p0, Lcom/batch441/android/a;->f:J

    iget-object v5, p0, Lcom/batch441/android/a;->g:Ljava/lang/String;

    sget-object v6, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/k/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/batch441/android/k/a;-><init>(Landroid/content/Context;JLjava/lang/String;)V


    sput-object v6, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->split()V


    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/batch441/android/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/a;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->callLog()V


    const-string v0, "Batch/pushws"

    invoke-static {}, Lcom/batch441/android/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method public c()Lcom/batch441/android/c/ai$c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/a;->c()Lcom/batch441/android/c/ai$c;"

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->callLog()V


    .line 153
    sget-object v0, Lcom/batch441/android/c/ai$c;->a:Lcom/batch441/android/c/ai$c;

    invoke-static {}, Lcom/batch441/android/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/a;->d()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->callLog()V


    const-string v0, "ws.attrcheck.property"

    invoke-static {}, Lcom/batch441/android/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/a;->e()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->callLog()V


    const-string v0, "ws.attrcheck.pattern"

    invoke-static {}, Lcom/batch441/android/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/a;->f()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->callLog()V


    const-string v0, "ws.attrcheck.getcryptor.type"

    invoke-static {}, Lcom/batch441/android/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/a;->g()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->callLog()V


    const-string v0, "ws.attrcheck.getcryptor.mode"

    invoke-static {}, Lcom/batch441/android/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/a;->h()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->callLog()V


    const-string v0, "ws.attrcheck.postcryptor.type"

    invoke-static {}, Lcom/batch441/android/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/a;->i()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->callLog()V


    const-string v0, "ws.attrcheck.readcryptor.type"

    invoke-static {}, Lcom/batch441/android/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/a;->j()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->callLog()V


    const-string v0, "ws.attrcheck.connect.timeout"

    invoke-static {}, Lcom/batch441/android/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/a;->k()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->callLog()V


    const-string v0, "ws.attrcheck.read.timeout"

    invoke-static {}, Lcom/batch441/android/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/a;->l()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->callLog()V


    const-string v0, "ws.attrcheck.retry"

    invoke-static {}, Lcom/batch441/android/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method public run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/a;->run()V"

    sput-object v0, Lcom/batch441/android/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->tryStartLog()V

    const-string v0, "attributes check webservice started"

    .line 85
    sget-object v3, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->split()V


    .line 86
    sget-object v3, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/w;->b()Lcom/batch441/android/w;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->split()V



    sget-object v3, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/w;->a(Lcom/batch441/android/c/ai;)V


    sput-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_1"

    sput-object v3, Lcom/batch441/android/aNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/batch441/android/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->tryStartLog()V

    invoke-virtual {p0}, Lcom/batch441/android/a;->v()Lcom/batch441/android/json/JSONObject;

    move-result-object v0

    .line 94
    sget-object v3, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/w;->b()Lcom/batch441/android/w;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->split()V



    const/4 v2, 0x1

    sget-object v3, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/batch441/android/w;->a(Lcom/batch441/android/c/ai;Z)V


    sput-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/batch441/android/aNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/batch441/android/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lcom/batch441/android/c/ai$d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/batch441/android/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->tryStartLog()V

    invoke-virtual {p0, v0}, Lcom/batch441/android/a;->a(Lcom/batch441/android/json/JSONObject;)V

    .line 126
    const-class v0, Lcom/batch441/android/k/a/b;

    sget-object v1, Lcom/batch441/android/k/f;->e:Lcom/batch441/android/k/f;

    invoke-virtual {p0, v0, v1}, Lcom/batch441/android/a;->a(Ljava/lang/Class;Lcom/batch441/android/k/f;)Lcom/batch441/android/k/a/f;

    move-result-object v0

    check-cast v0, Lcom/batch441/android/k/a/b;

    #Instrumentation by GeniusPudding
    const-string v3, "line:264, Lcom/batch441/android/a;->run()V->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->branchFalseLog()V


    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing attributes check response"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->branchTrueLog()V

    const-string v1, "attributes check webservice ended"

    .line 132
    sget-object v3, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->split()V


    .line 135
    iget-object v1, p0, Lcom/batch441/android/a;->h:Lcom/batch441/android/o/a/a;

    invoke-static {}, Lcom/batch441/android/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/batch441/android/o/a/a;->a(Lcom/batch441/android/k/a/b;)V


    sput-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->split()V


    const-string v3, "line:286, Lcom/batch441/android/a;->run()V :goto_2"

    sput-object v3, Lcom/batch441/android/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->gotoLog()V

    goto :goto_2

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->tryCatchLog()V


    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on AttributesCheckWebservice : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/ai$d;->a()Lcom/batch441/android/c/ai$d$a;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->split()V



    invoke-virtual {v2}, Lcom/batch441/android/c/ai$d$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lcom/batch441/android/c/ai$d;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 96
    sget-object v3, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->split()V


    .line 98
    sget-object v3, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/w;->b()Lcom/batch441/android/w;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->split()V



    const/4 v2, 0x0

    sget-object v3, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/batch441/android/w;->a(Lcom/batch441/android/c/ai;Z)V


    sput-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->split()V


    .line 100
    sget-object v1, Lcom/batch441/android/a$1;->a:[I

    sget-object v3, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/ai$d;->a()Lcom/batch441/android/c/ai$d$a;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->split()V



    invoke-virtual {v0}, Lcom/batch441/android/c/ai$d$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 111
    iget-object v0, p0, Lcom/batch441/android/a;->h:Lcom/batch441/android/o/a/a;

    const-string v3, "line:349, Lcom/batch441/android/a;->run()V :goto_0"

    sput-object v3, Lcom/batch441/android/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->gotoLog()V

    goto :goto_0

    .line 108
    :pswitch_0
    iget-object v0, p0, Lcom/batch441/android/a;->h:Lcom/batch441/android/o/a/a;

    sget-object v1, Lcom/batch441/android/FailReason;->DEACTIVATED_API_KEY:Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/o/a/a;->a(Lcom/batch441/android/FailReason;)V


    sput-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->split()V


    const-string v3, "line:359, Lcom/batch441/android/a;->run()V :goto_1"

    sput-object v3, Lcom/batch441/android/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->gotoLog()V

    goto :goto_1

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/batch441/android/a;->h:Lcom/batch441/android/o/a/a;

    sget-object v1, Lcom/batch441/android/FailReason;->INVALID_API_KEY:Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/o/a/a;->a(Lcom/batch441/android/FailReason;)V


    sput-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->split()V


    const-string v3, "line:369, Lcom/batch441/android/a;->run()V :goto_1"

    sput-object v3, Lcom/batch441/android/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->gotoLog()V

    goto :goto_1

    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/batch441/android/a;->h:Lcom/batch441/android/o/a/a;

    sget-object v1, Lcom/batch441/android/FailReason;->NETWORK_ERROR:Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/o/a/a;->a(Lcom/batch441/android/FailReason;)V


    sput-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->split()V


    const-string v3, "line:379, Lcom/batch441/android/a;->run()V :goto_1"

    sput-object v3, Lcom/batch441/android/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->gotoLog()V

    goto :goto_1

    .line 111
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->gotoTagLog()V

    sget-object v1, Lcom/batch441/android/FailReason;->UNEXPECTED_ERROR:Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/o/a/a;->a(Lcom/batch441/android/FailReason;)V


    sput-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catch_1"

    sput-object v3, Lcom/batch441/android/aNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/batch441/android/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/batch441/android/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/aNextDex;->methodEndLog()V

    return-void

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_1"

    sput-object v3, Lcom/batch441/android/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->tryCatchLog()V


    const-string v1, "Error while reading AttributesCheckWebservice response"

    .line 137
    sget-object v3, Lcom/batch441/android/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->split()V


    .line 138
    iget-object v0, p0, Lcom/batch441/android/a;->h:Lcom/batch441/android/o/a/a;

    sget-object v1, Lcom/batch441/android/FailReason;->UNEXPECTED_ERROR:Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/o/a/a;->a(Lcom/batch441/android/FailReason;)V


    sput-object v3, Lcom/batch441/android/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->split()V


    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Lcom/batch441/android/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/aNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/aNextDex;->methodEndLog()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
