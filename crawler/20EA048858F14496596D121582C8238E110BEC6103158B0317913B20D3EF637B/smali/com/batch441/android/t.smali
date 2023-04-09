.class final Lcom/batch441/android/t;
.super Lcom/batch441/android/f;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/c/ag;


# instance fields
.field private f:Lcom/batch441/android/o/a/f;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/batch441/android/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/batch441/android/o/a/f;Ljava/util/List;Z)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/t;-><init>(Landroid/content/Context;Lcom/batch441/android/o/a/f;Ljava/util/List;Z)V"

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/batch441/android/o/a/f;",
            "Ljava/util/List<",
            "Lcom/batch441/android/e/b;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/batch441/android/c/ai$b;->b:Lcom/batch441/android/c/ai$b;

    const-string v1, "https://ws.batch.com/a/1.13.0/tr/%s"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/batch441/android/f;-><init>(Landroid/content/Context;Lcom/batch441/android/c/ai$b;Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:55, Lcom/batch441/android/t;-><init>(Landroid/content/Context;Lcom/batch441/android/o/a/f;Ljava/util/List;Z)V->if-nez p2, :cond_0"

    sput-object v3, Lcom/batch441/android/tNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/tNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->branchFalseLog()V


    .line 36
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "listener==null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/tNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:67, Lcom/batch441/android/t;-><init>(Landroid/content/Context;Lcom/batch441/android/o/a/f;Ljava/util/List;Z)V->if-eqz p3, :cond_2"

    sput-object v3, Lcom/batch441/android/tNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->branchLog()V

    if-eqz p3, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/tNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->branchFalseLog()V


    .line 39
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:74, Lcom/batch441/android/t;-><init>(Landroid/content/Context;Lcom/batch441/android/o/a/f;Ljava/util/List;Z)V->if-eqz p1, :cond_1"

    sput-object v3, Lcom/batch441/android/tNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/tNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->branchFalseLog()V


    const-string v3, "line:76, Lcom/batch441/android/t;-><init>(Landroid/content/Context;Lcom/batch441/android/o/a/f;Ljava/util/List;Z)V :goto_0"

    sput-object v3, Lcom/batch441/android/tNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->gotoLog()V

    goto :goto_0

    .line 43
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/tNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->branchTrueLog()V

    iput-object p2, p0, Lcom/batch441/android/t;->f:Lcom/batch441/android/o/a/f;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/batch441/android/t;->g:Ljava/util/List;

    .line 45
    iput-boolean p4, p0, Lcom/batch441/android/t;->h:Z

    invoke-static {}, Lcom/batch441/android/tNextDex;->methodEndLog()V

    return-void

    .line 40
    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/tNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/tNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->gotoTagLog()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "events is empty"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/t;->a()Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/batch441/android/k/e;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    new-instance v1, Lcom/batch441/android/k/h;

    iget-object v2, p0, Lcom/batch441/android/t;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/batch441/android/t;->g:Ljava/util/List;

    sget-object v4, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/k/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/batch441/android/k/h;-><init>(Landroid/content/Context;Ljava/util/List;)V


    sput-object v4, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->split()V


    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/batch441/android/tNextDex;->methodEndLog()V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/t;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->callLog()V


    const-string v0, "Batch/trackerws"

    invoke-static {}, Lcom/batch441/android/tNextDex;->methodEndLog()V

    return-object v0
.end method

.method public c()Lcom/batch441/android/c/ai$c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/t;->c()Lcom/batch441/android/c/ai$c;"

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->callLog()V


    .line 131
    sget-object v0, Lcom/batch441/android/c/ai$c;->a:Lcom/batch441/android/c/ai$c;

    invoke-static {}, Lcom/batch441/android/tNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/t;->d()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->callLog()V


    const-string v0, "ws.tracker.property"

    invoke-static {}, Lcom/batch441/android/tNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/t;->e()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->callLog()V


    const-string v0, "ws.tracker.pattern"

    invoke-static {}, Lcom/batch441/android/tNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/t;->f()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->callLog()V


    const-string v0, "ws.tracker.getcryptor.type"

    invoke-static {}, Lcom/batch441/android/tNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/t;->g()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->callLog()V


    const-string v0, "ws.tracker.getcryptor.mode"

    invoke-static {}, Lcom/batch441/android/tNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/t;->h()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->callLog()V


    const-string v0, "ws.tracker.postcryptor.type"

    invoke-static {}, Lcom/batch441/android/tNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/t;->i()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->callLog()V


    const-string v0, "ws.tracker.readcryptor.type"

    invoke-static {}, Lcom/batch441/android/tNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/t;->j()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->callLog()V


    const-string v0, "ws.tracker.connect.timeout"

    invoke-static {}, Lcom/batch441/android/tNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/t;->k()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->callLog()V


    const-string v0, "ws.tracker.read.timeout"

    invoke-static {}, Lcom/batch441/android/tNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/t;->l()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->callLog()V


    const-string v0, "ws.tracker.retry"

    invoke-static {}, Lcom/batch441/android/tNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected o()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/t;->o()Z"

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->callLog()V


    .line 53
    iget-boolean v0, p0, Lcom/batch441/android/t;->h:Z

    invoke-static {}, Lcom/batch441/android/tNextDex;->methodEndLog()V

    return v0
.end method

.method public run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/t;->run()V"

    sput-object v0, Lcom/batch441/android/tNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/tNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->tryStartLog()V

    const-string v0, "tracker webservice started"

    .line 70
    sget-object v3, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->split()V


    .line 71
    sget-object v3, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/w;->b()Lcom/batch441/android/w;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->split()V



    sget-object v3, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/w;->a(Lcom/batch441/android/c/ai;)V


    sput-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_1"

    sput-object v3, Lcom/batch441/android/tNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/tNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/batch441/android/tNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->tryStartLog()V

    invoke-virtual {p0}, Lcom/batch441/android/t;->v()Lcom/batch441/android/json/JSONObject;

    move-result-object v0

    .line 79
    sget-object v3, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/w;->b()Lcom/batch441/android/w;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->split()V



    const/4 v2, 0x1

    sget-object v3, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/batch441/android/w;->a(Lcom/batch441/android/c/ai;Z)V


    sput-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/batch441/android/tNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/batch441/android/tNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lcom/batch441/android/c/ai$d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/batch441/android/tNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->tryStartLog()V

    invoke-virtual {p0, v0}, Lcom/batch441/android/t;->a(Lcom/batch441/android/json/JSONObject;)V

    const-string v0, "tracker webservice ended"

    .line 108
    sget-object v3, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->split()V


    .line 111
    iget-object v0, p0, Lcom/batch441/android/t;->f:Lcom/batch441/android/o/a/f;

    iget-object v1, p0, Lcom/batch441/android/t;->g:Ljava/util/List;

    invoke-static {}, Lcom/batch441/android/tNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/o/a/f;->a(Ljava/util/List;)V


    sput-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->split()V


    const-string v3, "line:292, Lcom/batch441/android/t;->run()V :goto_2"

    sput-object v3, Lcom/batch441/android/tNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->gotoLog()V

    goto/16 :goto_2

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/tNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->tryCatchLog()V


    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on TrackerWebservice : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/ai$d;->a()Lcom/batch441/android/c/ai$d$a;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->split()V



    invoke-virtual {v2}, Lcom/batch441/android/c/ai$d$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/batch441/android/c/ai$d;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 81
    sget-object v3, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->split()V


    .line 83
    sget-object v3, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/w;->b()Lcom/batch441/android/w;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->split()V



    const/4 v2, 0x0

    sget-object v3, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/batch441/android/w;->a(Lcom/batch441/android/c/ai;Z)V


    sput-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->split()V


    .line 85
    sget-object v1, Lcom/batch441/android/t$1;->a:[I

    sget-object v3, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/ai$d;->a()Lcom/batch441/android/c/ai$d$a;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->split()V



    invoke-virtual {v0}, Lcom/batch441/android/c/ai$d$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 96
    iget-object v0, p0, Lcom/batch441/android/t;->f:Lcom/batch441/android/o/a/f;

    const-string v3, "line:355, Lcom/batch441/android/t;->run()V :goto_0"

    sput-object v3, Lcom/batch441/android/tNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->gotoLog()V

    goto :goto_0

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/batch441/android/t;->f:Lcom/batch441/android/o/a/f;

    sget-object v1, Lcom/batch441/android/FailReason;->DEACTIVATED_API_KEY:Lcom/batch441/android/FailReason;

    iget-object v2, p0, Lcom/batch441/android/t;->g:Ljava/util/List;

    invoke-static {}, Lcom/batch441/android/tNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/batch441/android/o/a/f;->a(Lcom/batch441/android/FailReason;Ljava/util/List;)V


    sput-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->split()V


    const-string v3, "line:367, Lcom/batch441/android/t;->run()V :goto_1"

    sput-object v3, Lcom/batch441/android/tNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->gotoLog()V

    goto :goto_1

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/batch441/android/t;->f:Lcom/batch441/android/o/a/f;

    sget-object v1, Lcom/batch441/android/FailReason;->INVALID_API_KEY:Lcom/batch441/android/FailReason;

    iget-object v2, p0, Lcom/batch441/android/t;->g:Ljava/util/List;

    invoke-static {}, Lcom/batch441/android/tNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/batch441/android/o/a/f;->a(Lcom/batch441/android/FailReason;Ljava/util/List;)V


    sput-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->split()V


    const-string v3, "line:379, Lcom/batch441/android/t;->run()V :goto_1"

    sput-object v3, Lcom/batch441/android/tNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->gotoLog()V

    goto :goto_1

    .line 87
    :pswitch_2
    iget-object v0, p0, Lcom/batch441/android/t;->f:Lcom/batch441/android/o/a/f;

    sget-object v1, Lcom/batch441/android/FailReason;->NETWORK_ERROR:Lcom/batch441/android/FailReason;

    iget-object v2, p0, Lcom/batch441/android/t;->g:Ljava/util/List;

    invoke-static {}, Lcom/batch441/android/tNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/batch441/android/o/a/f;->a(Lcom/batch441/android/FailReason;Ljava/util/List;)V


    sput-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->split()V


    const-string v3, "line:391, Lcom/batch441/android/t;->run()V :goto_1"

    sput-object v3, Lcom/batch441/android/tNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->gotoLog()V

    goto :goto_1

    .line 96
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/tNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->gotoTagLog()V

    sget-object v1, Lcom/batch441/android/FailReason;->UNEXPECTED_ERROR:Lcom/batch441/android/FailReason;

    iget-object v2, p0, Lcom/batch441/android/t;->g:Ljava/util/List;

    invoke-static {}, Lcom/batch441/android/tNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/batch441/android/o/a/f;->a(Lcom/batch441/android/FailReason;Ljava/util/List;)V


    sput-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catch_1"

    sput-object v3, Lcom/batch441/android/tNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/batch441/android/tNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/batch441/android/tNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/batch441/android/t;->f:Lcom/batch441/android/o/a/f;

    invoke-static {}, Lcom/batch441/android/tNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/batch441/android/o/a/f;->a()V


    sput-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/tNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/batch441/android/tNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->tryCatchLog()V


    const-string v3, "line:415, Lcom/batch441/android/t;->run()V :goto_3"

    sput-object v3, Lcom/batch441/android/tNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->gotoLog()V

    goto :goto_3

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_1"

    sput-object v3, Lcom/batch441/android/tNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->tryCatchLog()V


    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_3"

    sput-object v3, Lcom/batch441/android/tNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->tryStartLog()V

    const-string v1, "Error while reading TrackerWebservice response"

    .line 113
    sget-object v3, Lcom/batch441/android/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->split()V


    .line 114
    iget-object v0, p0, Lcom/batch441/android/t;->f:Lcom/batch441/android/o/a/f;

    sget-object v1, Lcom/batch441/android/FailReason;->UNEXPECTED_ERROR:Lcom/batch441/android/FailReason;

    iget-object v2, p0, Lcom/batch441/android/t;->g:Ljava/util/List;

    invoke-static {}, Lcom/batch441/android/tNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/batch441/android/o/a/f;->a(Lcom/batch441/android/FailReason;Ljava/util/List;)V


    sput-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_3,:try_end_3->::catchall_0"

    sput-object v3, Lcom/batch441/android/tNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_3"

    sput-object v3, Lcom/batch441/android/tNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Lcom/batch441/android/tNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/batch441/android/t;->f:Lcom/batch441/android/o/a/f;

    invoke-static {}, Lcom/batch441/android/tNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/batch441/android/o/a/f;->a()V


    sput-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/tNextDex;->methodEndLog()V

    return-void

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_3"

    sput-object v3, Lcom/batch441/android/tNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->gotoTagLog()V

    iget-object v1, p0, Lcom/batch441/android/t;->f:Lcom/batch441/android/o/a/f;

    invoke-static {}, Lcom/batch441/android/tNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/batch441/android/o/a/f;->a()V


    sput-object v3, Lcom/batch441/android/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/tNextDex;->split()V


    .line 117
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
