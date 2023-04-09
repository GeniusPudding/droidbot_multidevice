.class Lcom/batch441/android/q;
.super Lcom/batch441/android/f;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/c/ag;


# instance fields
.field private f:Lcom/batch441/android/j/h;

.field private g:Lcom/batch441/android/o/a/d;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/batch441/android/j/h;Lcom/batch441/android/o/a/d;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/q;-><init>(Landroid/content/Context;Lcom/batch441/android/j/h;Lcom/batch441/android/o/a/d;)V"

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/batch441/android/c/ai$b;->b:Lcom/batch441/android/c/ai$b;

    const-string v1, "https://ws.batch.com/a/1.13.0/t/%s"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/batch441/android/f;-><init>(Landroid/content/Context;Lcom/batch441/android/c/ai$b;Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:34, Lcom/batch441/android/q;-><init>(Landroid/content/Context;Lcom/batch441/android/j/h;Lcom/batch441/android/o/a/d;)V->if-nez p2, :cond_0"

    sput-object v3, Lcom/batch441/android/qNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/qNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->branchFalseLog()V


    .line 49
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "registration==null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/qNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:46, Lcom/batch441/android/q;-><init>(Landroid/content/Context;Lcom/batch441/android/j/h;Lcom/batch441/android/o/a/d;)V->if-nez p3, :cond_1"

    sput-object v3, Lcom/batch441/android/qNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->branchLog()V

    if-nez p3, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/qNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->branchFalseLog()V


    .line 53
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "listener==null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/qNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->branchTrueLog()V

    iput-object p3, p0, Lcom/batch441/android/q;->g:Lcom/batch441/android/o/a/d;

    .line 57
    iput-object p2, p0, Lcom/batch441/android/q;->f:Lcom/batch441/android/j/h;

    invoke-static {}, Lcom/batch441/android/qNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/q;->a()Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/batch441/android/k/e;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    new-instance v1, Lcom/batch441/android/k/d;

    iget-object v2, p0, Lcom/batch441/android/q;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/batch441/android/q;->f:Lcom/batch441/android/j/h;

    sget-object v4, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/k/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/batch441/android/k/d;-><init>(Landroid/content/Context;Lcom/batch441/android/j/h;)V


    sput-object v4, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->split()V


    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/batch441/android/qNextDex;->methodEndLog()V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/q;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->callLog()V


    const-string v0, "Batch/pushws"

    invoke-static {}, Lcom/batch441/android/qNextDex;->methodEndLog()V

    return-object v0
.end method

.method public c()Lcom/batch441/android/c/ai$c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/q;->c()Lcom/batch441/android/c/ai$c;"

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->callLog()V


    .line 143
    sget-object v0, Lcom/batch441/android/c/ai$c;->a:Lcom/batch441/android/c/ai$c;

    invoke-static {}, Lcom/batch441/android/qNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/q;->d()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->callLog()V


    const-string v0, "ws.push.property"

    invoke-static {}, Lcom/batch441/android/qNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/q;->e()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->callLog()V


    const-string v0, "ws.push.pattern"

    invoke-static {}, Lcom/batch441/android/qNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/q;->f()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->callLog()V


    const-string v0, "ws.push.getcryptor.type"

    invoke-static {}, Lcom/batch441/android/qNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/q;->g()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->callLog()V


    const-string v0, "ws.push.getcryptor.mode"

    invoke-static {}, Lcom/batch441/android/qNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/q;->h()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->callLog()V


    const-string v0, "ws.push.postcryptor.type"

    invoke-static {}, Lcom/batch441/android/qNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/q;->i()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->callLog()V


    const-string v0, "ws.push.readcryptor.type"

    invoke-static {}, Lcom/batch441/android/qNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/q;->j()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->callLog()V


    const-string v0, "ws.push.connect.timeout"

    invoke-static {}, Lcom/batch441/android/qNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/q;->k()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->callLog()V


    const-string v0, "ws.push.read.timeout"

    invoke-static {}, Lcom/batch441/android/qNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/q;->l()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->callLog()V


    const-string v0, "ws.push.retry"

    invoke-static {}, Lcom/batch441/android/qNextDex;->methodEndLog()V

    return-object v0
.end method

.method public run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/q;->run()V"

    sput-object v0, Lcom/batch441/android/qNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/qNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->tryStartLog()V

    const-string v0, "push webservice started"

    .line 76
    sget-object v3, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->split()V


    .line 77
    sget-object v3, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/w;->b()Lcom/batch441/android/w;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->split()V



    sget-object v3, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/w;->a(Lcom/batch441/android/c/ai;)V


    sput-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_1"

    sput-object v3, Lcom/batch441/android/qNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/qNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/batch441/android/qNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->tryStartLog()V

    invoke-virtual {p0}, Lcom/batch441/android/q;->v()Lcom/batch441/android/json/JSONObject;

    move-result-object v0

    .line 85
    sget-object v3, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/w;->b()Lcom/batch441/android/w;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->split()V



    const/4 v2, 0x1

    sget-object v3, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/batch441/android/w;->a(Lcom/batch441/android/c/ai;Z)V


    sput-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/batch441/android/qNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/batch441/android/qNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lcom/batch441/android/c/ai$d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/batch441/android/qNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->tryStartLog()V

    invoke-virtual {p0, v0}, Lcom/batch441/android/q;->a(Lcom/batch441/android/json/JSONObject;)V

    .line 117
    const-class v0, Lcom/batch441/android/k/a/e;

    sget-object v1, Lcom/batch441/android/k/f;->c:Lcom/batch441/android/k/f;

    invoke-virtual {p0, v0, v1}, Lcom/batch441/android/q;->a(Ljava/lang/Class;Lcom/batch441/android/k/f;)Lcom/batch441/android/k/a/f;

    move-result-object v0

    check-cast v0, Lcom/batch441/android/k/a/e;

    #Instrumentation by GeniusPudding
    const-string v3, "line:241, Lcom/batch441/android/q;->run()V->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/qNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/qNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->branchFalseLog()V


    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing push response"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/qNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->branchTrueLog()V

    const-string v0, "push webservice ended"

    .line 122
    sget-object v3, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->split()V


    .line 125
    iget-object v0, p0, Lcom/batch441/android/q;->g:Lcom/batch441/android/o/a/d;

    invoke-static {}, Lcom/batch441/android/qNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/batch441/android/o/a/d;->a()V


    sput-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->split()V


    const-string v3, "line:263, Lcom/batch441/android/q;->run()V :goto_2"

    sput-object v3, Lcom/batch441/android/qNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->gotoLog()V

    goto :goto_2

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/qNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->tryCatchLog()V


    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on PushWebservice : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/ai$d;->a()Lcom/batch441/android/c/ai$d$a;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->split()V



    invoke-virtual {v2}, Lcom/batch441/android/c/ai$d$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/batch441/android/c/ai$d;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 87
    sget-object v3, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->split()V


    .line 89
    sget-object v3, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/w;->b()Lcom/batch441/android/w;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->split()V



    const/4 v2, 0x0

    sget-object v3, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/batch441/android/w;->a(Lcom/batch441/android/c/ai;Z)V


    sput-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->split()V


    .line 91
    sget-object v1, Lcom/batch441/android/q$1;->a:[I

    sget-object v3, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/ai$d;->a()Lcom/batch441/android/c/ai$d$a;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->split()V



    invoke-virtual {v0}, Lcom/batch441/android/c/ai$d$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 102
    iget-object v0, p0, Lcom/batch441/android/q;->g:Lcom/batch441/android/o/a/d;

    const-string v3, "line:326, Lcom/batch441/android/q;->run()V :goto_0"

    sput-object v3, Lcom/batch441/android/qNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->gotoLog()V

    goto :goto_0

    .line 99
    :pswitch_0
    iget-object v0, p0, Lcom/batch441/android/q;->g:Lcom/batch441/android/o/a/d;

    sget-object v1, Lcom/batch441/android/FailReason;->DEACTIVATED_API_KEY:Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/qNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/o/a/d;->a(Lcom/batch441/android/FailReason;)V


    sput-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->split()V


    const-string v3, "line:336, Lcom/batch441/android/q;->run()V :goto_1"

    sput-object v3, Lcom/batch441/android/qNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->gotoLog()V

    goto :goto_1

    .line 96
    :pswitch_1
    iget-object v0, p0, Lcom/batch441/android/q;->g:Lcom/batch441/android/o/a/d;

    sget-object v1, Lcom/batch441/android/FailReason;->INVALID_API_KEY:Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/qNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/o/a/d;->a(Lcom/batch441/android/FailReason;)V


    sput-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->split()V


    const-string v3, "line:346, Lcom/batch441/android/q;->run()V :goto_1"

    sput-object v3, Lcom/batch441/android/qNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->gotoLog()V

    goto :goto_1

    .line 93
    :pswitch_2
    iget-object v0, p0, Lcom/batch441/android/q;->g:Lcom/batch441/android/o/a/d;

    sget-object v1, Lcom/batch441/android/FailReason;->NETWORK_ERROR:Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/qNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/o/a/d;->a(Lcom/batch441/android/FailReason;)V


    sput-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->split()V


    const-string v3, "line:356, Lcom/batch441/android/q;->run()V :goto_1"

    sput-object v3, Lcom/batch441/android/qNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->gotoLog()V

    goto :goto_1

    .line 102
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/qNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->gotoTagLog()V

    sget-object v1, Lcom/batch441/android/FailReason;->UNEXPECTED_ERROR:Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/qNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/o/a/d;->a(Lcom/batch441/android/FailReason;)V


    sput-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catch_1"

    sput-object v3, Lcom/batch441/android/qNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/batch441/android/qNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/batch441/android/qNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/qNextDex;->methodEndLog()V

    return-void

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_1"

    sput-object v3, Lcom/batch441/android/qNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->tryCatchLog()V


    const-string v1, "Error while reading PushWebservice response"

    .line 127
    sget-object v3, Lcom/batch441/android/qNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->split()V


    .line 128
    iget-object v0, p0, Lcom/batch441/android/q;->g:Lcom/batch441/android/o/a/d;

    sget-object v1, Lcom/batch441/android/FailReason;->UNEXPECTED_ERROR:Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/qNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/o/a/d;->a(Lcom/batch441/android/FailReason;)V


    sput-object v3, Lcom/batch441/android/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->split()V


    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Lcom/batch441/android/qNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/qNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/qNextDex;->methodEndLog()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
