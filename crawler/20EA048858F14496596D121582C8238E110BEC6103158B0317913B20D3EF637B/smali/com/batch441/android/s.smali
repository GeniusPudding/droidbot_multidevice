.class Lcom/batch441/android/s;
.super Lcom/batch441/android/f;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/c/ag;


# instance fields
.field private f:Lcom/batch441/android/o/a/e;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;ZLjava/lang/String;ZLcom/batch441/android/o/a/e;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/s;-><init>(Landroid/content/Context;ZLjava/lang/String;ZLcom/batch441/android/o/a/e;)V"

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/batch441/android/c/ai$b;->b:Lcom/batch441/android/c/ai$b;

    const-string v1, "https://ws.batch.com/a/1.13.0/st/%s"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/batch441/android/f;-><init>(Landroid/content/Context;Lcom/batch441/android/c/ai$b;Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:38, Lcom/batch441/android/s;-><init>(Landroid/content/Context;ZLjava/lang/String;ZLcom/batch441/android/o/a/e;)V->if-nez p5, :cond_0"

    sput-object v3, Lcom/batch441/android/sNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->branchLog()V

    if-nez p5, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->branchFalseLog()V


    .line 68
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null listener"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->branchTrueLog()V

    iput-object p5, p0, Lcom/batch441/android/s;->f:Lcom/batch441/android/o/a/e;

    .line 72
    iput-boolean p2, p0, Lcom/batch441/android/s;->g:Z

    .line 73
    iput-object p3, p0, Lcom/batch441/android/s;->h:Ljava/lang/String;

    .line 74
    iput-boolean p4, p0, Lcom/batch441/android/s;->i:Z

    invoke-static {}, Lcom/batch441/android/sNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/s;->a()Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/batch441/android/k/e;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v1, Lcom/batch441/android/k/g;

    iget-object v2, p0, Lcom/batch441/android/s;->e:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/batch441/android/s;->g:Z

    iget-object v4, p0, Lcom/batch441/android/s;->h:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/batch441/android/s;->i:Z

    sget-object v6, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/k/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/batch441/android/k/g;-><init>(Landroid/content/Context;ZLjava/lang/String;Z)V


    sput-object v6, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->split()V


    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v6, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v1

    sput-object v6, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->split()V



    iget-object v2, p0, Lcom/batch441/android/s;->e:Landroid/content/Context;

    sget-object v6, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/h/g;->a(Landroid/content/Context;)Lcom/batch441/android/j/h;


    move-result-object v1

    sput-object v6, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:109, Lcom/batch441/android/s;->a()Ljava/util/List;->if-eqz v1, :cond_0"

    sput-object v6, Lcom/batch441/android/sNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->branchFalseLog()V


    .line 89
    new-instance v2, Lcom/batch441/android/k/d;

    iget-object v3, p0, Lcom/batch441/android/s;->e:Landroid/content/Context;

    sget-object v6, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/k/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/batch441/android/k/d;-><init>(Landroid/content/Context;Lcom/batch441/android/j/h;)V


    sput-object v6, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->split()V


    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/sNextDex;->methodEndLog()V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/s;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->callLog()V


    const-string v0, "Batch/startws"

    invoke-static {}, Lcom/batch441/android/sNextDex;->methodEndLog()V

    return-object v0
.end method

.method public c()Lcom/batch441/android/c/ai$c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/s;->c()Lcom/batch441/android/c/ai$c;"

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->callLog()V


    .line 168
    sget-object v0, Lcom/batch441/android/c/ai$c;->a:Lcom/batch441/android/c/ai$c;

    invoke-static {}, Lcom/batch441/android/sNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/s;->d()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->callLog()V


    const-string v0, "ws.start.property"

    invoke-static {}, Lcom/batch441/android/sNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/s;->e()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->callLog()V


    const-string v0, "ws.start.pattern"

    invoke-static {}, Lcom/batch441/android/sNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/s;->f()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->callLog()V


    const-string v0, "ws.start.getcryptor.type"

    invoke-static {}, Lcom/batch441/android/sNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/s;->g()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->callLog()V


    const-string v0, "ws.start.getcryptor.mode"

    invoke-static {}, Lcom/batch441/android/sNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/s;->h()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->callLog()V


    const-string v0, "ws.start.postcryptor.type"

    invoke-static {}, Lcom/batch441/android/sNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/s;->i()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->callLog()V


    const-string v0, "ws.start.readcryptor.type"

    invoke-static {}, Lcom/batch441/android/sNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/s;->j()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->callLog()V


    const-string v0, "ws.start.connect.timeout"

    invoke-static {}, Lcom/batch441/android/sNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/s;->k()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->callLog()V


    const-string v0, "ws.start.read.timeout"

    invoke-static {}, Lcom/batch441/android/sNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/s;->l()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->callLog()V


    const-string v0, "ws.start.retry"

    invoke-static {}, Lcom/batch441/android/sNextDex;->methodEndLog()V

    return-object v0
.end method

.method public run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/s;->run()V"

    sput-object v0, Lcom/batch441/android/sNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/sNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->tryStartLog()V

    const-string v0, "start webservice started"

    .line 100
    sget-object v3, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->split()V


    .line 101
    sget-object v3, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/w;->b()Lcom/batch441/android/w;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->split()V



    sget-object v3, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/w;->a(Lcom/batch441/android/c/ai;)V


    sput-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_1"

    sput-object v3, Lcom/batch441/android/sNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/sNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/batch441/android/sNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->tryStartLog()V

    invoke-virtual {p0}, Lcom/batch441/android/s;->v()Lcom/batch441/android/json/JSONObject;

    move-result-object v0

    .line 109
    sget-object v3, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/w;->b()Lcom/batch441/android/w;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->split()V



    const/4 v2, 0x1

    sget-object v3, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/batch441/android/w;->a(Lcom/batch441/android/c/ai;Z)V


    sput-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/batch441/android/sNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/batch441/android/sNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lcom/batch441/android/c/ai$d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/batch441/android/sNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->tryStartLog()V

    invoke-virtual {p0, v0}, Lcom/batch441/android/s;->a(Lcom/batch441/android/json/JSONObject;)V

    .line 142
    const-class v0, Lcom/batch441/android/k/a/g;

    sget-object v1, Lcom/batch441/android/k/f;->a:Lcom/batch441/android/k/f;

    invoke-virtual {p0, v0, v1}, Lcom/batch441/android/s;->a(Ljava/lang/Class;Lcom/batch441/android/k/f;)Lcom/batch441/android/k/a/f;

    move-result-object v0

    check-cast v0, Lcom/batch441/android/k/a/g;

    #Instrumentation by GeniusPudding
    const-string v3, "line:264, Lcom/batch441/android/s;->run()V->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/sNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->branchFalseLog()V


    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing start response"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->branchTrueLog()V

    const-string v0, "start webservice ended"

    .line 147
    sget-object v3, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->split()V


    .line 150
    iget-object v0, p0, Lcom/batch441/android/s;->f:Lcom/batch441/android/o/a/e;

    invoke-static {}, Lcom/batch441/android/sNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/batch441/android/o/a/e;->a()V


    sput-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->split()V


    const-string v3, "line:286, Lcom/batch441/android/s;->run()V :goto_2"

    sput-object v3, Lcom/batch441/android/sNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->gotoLog()V

    goto :goto_2

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/sNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->tryCatchLog()V


    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on StartWebservice : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/ai$d;->a()Lcom/batch441/android/c/ai$d$a;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->split()V



    invoke-virtual {v2}, Lcom/batch441/android/c/ai$d$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lcom/batch441/android/c/ai$d;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 111
    sget-object v3, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->split()V


    .line 113
    sget-object v3, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/w;->b()Lcom/batch441/android/w;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->split()V



    const/4 v2, 0x0

    sget-object v3, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/batch441/android/w;->a(Lcom/batch441/android/c/ai;Z)V


    sput-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->split()V


    .line 115
    sget-object v1, Lcom/batch441/android/s$1;->a:[I

    sget-object v3, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/ai$d;->a()Lcom/batch441/android/c/ai$d$a;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->split()V



    invoke-virtual {v0}, Lcom/batch441/android/c/ai$d$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 126
    iget-object v0, p0, Lcom/batch441/android/s;->f:Lcom/batch441/android/o/a/e;

    const-string v3, "line:349, Lcom/batch441/android/s;->run()V :goto_0"

    sput-object v3, Lcom/batch441/android/sNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->gotoLog()V

    goto :goto_0

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcom/batch441/android/s;->f:Lcom/batch441/android/o/a/e;

    sget-object v1, Lcom/batch441/android/FailReason;->DEACTIVATED_API_KEY:Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/sNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/o/a/e;->a(Lcom/batch441/android/FailReason;)V


    sput-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->split()V


    const-string v3, "line:359, Lcom/batch441/android/s;->run()V :goto_1"

    sput-object v3, Lcom/batch441/android/sNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->gotoLog()V

    goto :goto_1

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/batch441/android/s;->f:Lcom/batch441/android/o/a/e;

    sget-object v1, Lcom/batch441/android/FailReason;->INVALID_API_KEY:Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/sNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/o/a/e;->a(Lcom/batch441/android/FailReason;)V


    sput-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->split()V


    const-string v3, "line:369, Lcom/batch441/android/s;->run()V :goto_1"

    sput-object v3, Lcom/batch441/android/sNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->gotoLog()V

    goto :goto_1

    .line 117
    :pswitch_2
    iget-object v0, p0, Lcom/batch441/android/s;->f:Lcom/batch441/android/o/a/e;

    sget-object v1, Lcom/batch441/android/FailReason;->NETWORK_ERROR:Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/sNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/o/a/e;->a(Lcom/batch441/android/FailReason;)V


    sput-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->split()V


    const-string v3, "line:379, Lcom/batch441/android/s;->run()V :goto_1"

    sput-object v3, Lcom/batch441/android/sNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->gotoLog()V

    goto :goto_1

    .line 126
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/sNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->gotoTagLog()V

    sget-object v1, Lcom/batch441/android/FailReason;->UNEXPECTED_ERROR:Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/sNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/o/a/e;->a(Lcom/batch441/android/FailReason;)V


    sput-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catch_1"

    sput-object v3, Lcom/batch441/android/sNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/batch441/android/sNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/batch441/android/sNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/sNextDex;->methodEndLog()V

    return-void

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_1"

    sput-object v3, Lcom/batch441/android/sNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->tryCatchLog()V


    const-string v1, "Error while reading StartWebservice response"

    .line 152
    sget-object v3, Lcom/batch441/android/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->split()V


    .line 153
    iget-object v0, p0, Lcom/batch441/android/s;->f:Lcom/batch441/android/o/a/e;

    sget-object v1, Lcom/batch441/android/FailReason;->UNEXPECTED_ERROR:Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/sNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/o/a/e;->a(Lcom/batch441/android/FailReason;)V


    sput-object v3, Lcom/batch441/android/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->split()V


    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Lcom/batch441/android/sNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/sNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/sNextDex;->methodEndLog()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
