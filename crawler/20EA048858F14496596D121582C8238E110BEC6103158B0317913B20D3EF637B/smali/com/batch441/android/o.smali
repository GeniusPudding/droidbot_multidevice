.class public Lcom/batch441/android/o;
.super Lcom/batch441/android/f;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/c/ag;


# instance fields
.field private f:Lcom/batch441/android/o/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/batch441/android/o/a/c;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/o;-><init>(Landroid/content/Context;Lcom/batch441/android/o/a/c;)V"

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/batch441/android/c/ai$b;->b:Lcom/batch441/android/c/ai$b;

    const-string v1, "https://ws.batch.com/a/1.13.0/local/%s"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/batch441/android/f;-><init>(Landroid/content/Context;Lcom/batch441/android/c/ai$b;Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->split()V


    .line 41
    iput-object p2, p0, Lcom/batch441/android/o;->f:Lcom/batch441/android/o/a/c;

    invoke-static {}, Lcom/batch441/android/oNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/o;->a()Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/batch441/android/k/e;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    new-instance v1, Lcom/batch441/android/k/c;

    iget-object v2, p0, Lcom/batch441/android/o;->e:Landroid/content/Context;

    sget-object v3, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/k/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/batch441/android/k/c;-><init>(Landroid/content/Context;)V


    sput-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->split()V


    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/batch441/android/oNextDex;->methodEndLog()V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/o;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->callLog()V


    const-string v0, "Batch/localcampaignsws"

    invoke-static {}, Lcom/batch441/android/oNextDex;->methodEndLog()V

    return-object v0
.end method

.method public c()Lcom/batch441/android/c/ai$c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/o;->c()Lcom/batch441/android/c/ai$c;"

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->callLog()V


    .line 132
    sget-object v0, Lcom/batch441/android/c/ai$c;->a:Lcom/batch441/android/c/ai$c;

    invoke-static {}, Lcom/batch441/android/oNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/o;->d()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->callLog()V


    const-string v0, "ws.localcampaigns.property"

    invoke-static {}, Lcom/batch441/android/oNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/o;->e()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->callLog()V


    const-string v0, "ws.localcampaigns.pattern"

    invoke-static {}, Lcom/batch441/android/oNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/o;->f()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->callLog()V


    const-string v0, "ws.localcampaigns.getcryptor.type"

    invoke-static {}, Lcom/batch441/android/oNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/o;->g()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->callLog()V


    const-string v0, "ws.localcampaigns.getcryptor.mode"

    invoke-static {}, Lcom/batch441/android/oNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/o;->h()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->callLog()V


    const-string v0, "ws.localcampaigns.postcryptor.type"

    invoke-static {}, Lcom/batch441/android/oNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/o;->i()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->callLog()V


    const-string v0, "ws.localcampaigns.readcryptor.type"

    invoke-static {}, Lcom/batch441/android/oNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/o;->j()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->callLog()V


    const-string v0, "ws.localcampaigns.connect.timeout"

    invoke-static {}, Lcom/batch441/android/oNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/o;->k()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->callLog()V


    const-string v0, "ws.localcampaigns.read.timeout"

    invoke-static {}, Lcom/batch441/android/oNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/o;->l()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->callLog()V


    const-string v0, "ws.localcampaigns.retry"

    invoke-static {}, Lcom/batch441/android/oNextDex;->methodEndLog()V

    return-object v0
.end method

.method public run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/o;->run()V"

    sput-object v0, Lcom/batch441/android/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/oNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->tryStartLog()V

    const-string v0, "local campaigns webservice started"

    .line 60
    sget-object v3, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->split()V


    .line 61
    sget-object v3, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/w;->b()Lcom/batch441/android/w;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->split()V



    sget-object v3, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/w;->a(Lcom/batch441/android/c/ai;)V


    sput-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_1"

    sput-object v3, Lcom/batch441/android/oNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/oNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/batch441/android/oNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->tryStartLog()V

    invoke-virtual {p0}, Lcom/batch441/android/o;->v()Lcom/batch441/android/json/JSONObject;

    move-result-object v0

    .line 69
    sget-object v3, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/w;->b()Lcom/batch441/android/w;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->split()V



    const/4 v2, 0x1

    sget-object v3, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/batch441/android/w;->a(Lcom/batch441/android/c/ai;Z)V


    sput-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/batch441/android/oNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/batch441/android/oNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lcom/batch441/android/c/ai$d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/batch441/android/oNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->tryStartLog()V

    invoke-virtual {p0, v0}, Lcom/batch441/android/o;->a(Lcom/batch441/android/json/JSONObject;)V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    const-class v1, Lcom/batch441/android/k/a/d;

    sget-object v2, Lcom/batch441/android/k/f;->f:Lcom/batch441/android/k/f;

    invoke-virtual {p0, v1, v2}, Lcom/batch441/android/o;->a(Ljava/lang/Class;Lcom/batch441/android/k/f;)Lcom/batch441/android/k/a/f;

    move-result-object v1

    check-cast v1, Lcom/batch441/android/k/a/d;

    #Instrumentation by GeniusPudding
    const-string v3, "line:215, Lcom/batch441/android/o;->run()V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/batch441/android/oNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/oNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->branchFalseLog()V


    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "line:220, Lcom/batch441/android/o;->run()V :goto_0"

    sput-object v3, Lcom/batch441/android/oNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/oNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->branchTrueLog()V

    const-string v1, "Missing In-App Campaigns response"

    .line 109
    sget-object v3, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/oNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->gotoTagLog()V

    const-string v1, "local campaigns webservice ended"

    .line 112
    sget-object v3, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->split()V


    .line 114
    iget-object v1, p0, Lcom/batch441/android/o;->f:Lcom/batch441/android/o/a/c;

    invoke-static {}, Lcom/batch441/android/oNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/batch441/android/o/a/c;->a(Ljava/util/List;)V


    sput-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->split()V


    const-string v3, "line:239, Lcom/batch441/android/o;->run()V :goto_3"

    sput-object v3, Lcom/batch441/android/oNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->gotoLog()V

    goto :goto_3

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/oNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->tryCatchLog()V


    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while getting local campaigns list : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/ai$d;->a()Lcom/batch441/android/c/ai$d$a;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->split()V



    invoke-virtual {v2}, Lcom/batch441/android/c/ai$d$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcom/batch441/android/c/ai$d;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 71
    sget-object v3, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->split()V


    .line 73
    sget-object v3, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/w;->b()Lcom/batch441/android/w;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->split()V



    const/4 v2, 0x0

    sget-object v3, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/batch441/android/w;->a(Lcom/batch441/android/c/ai;Z)V


    sput-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->split()V


    .line 75
    sget-object v1, Lcom/batch441/android/o$1;->a:[I

    sget-object v3, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/ai$d;->a()Lcom/batch441/android/c/ai$d$a;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->split()V



    invoke-virtual {v0}, Lcom/batch441/android/c/ai$d$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 86
    iget-object v0, p0, Lcom/batch441/android/o;->f:Lcom/batch441/android/o/a/c;

    const-string v3, "line:302, Lcom/batch441/android/o;->run()V :goto_1"

    sput-object v3, Lcom/batch441/android/oNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->gotoLog()V

    goto :goto_1

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/batch441/android/o;->f:Lcom/batch441/android/o/a/c;

    sget-object v1, Lcom/batch441/android/FailReason;->DEACTIVATED_API_KEY:Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/oNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/o/a/c;->a(Lcom/batch441/android/FailReason;)V


    sput-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->split()V


    const-string v3, "line:312, Lcom/batch441/android/o;->run()V :goto_2"

    sput-object v3, Lcom/batch441/android/oNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->gotoLog()V

    goto :goto_2

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/batch441/android/o;->f:Lcom/batch441/android/o/a/c;

    sget-object v1, Lcom/batch441/android/FailReason;->INVALID_API_KEY:Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/oNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/o/a/c;->a(Lcom/batch441/android/FailReason;)V


    sput-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->split()V


    const-string v3, "line:322, Lcom/batch441/android/o;->run()V :goto_2"

    sput-object v3, Lcom/batch441/android/oNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->gotoLog()V

    goto :goto_2

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/batch441/android/o;->f:Lcom/batch441/android/o/a/c;

    sget-object v1, Lcom/batch441/android/FailReason;->NETWORK_ERROR:Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/oNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/o/a/c;->a(Lcom/batch441/android/FailReason;)V


    sput-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->split()V


    const-string v3, "line:332, Lcom/batch441/android/o;->run()V :goto_2"

    sput-object v3, Lcom/batch441/android/oNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->gotoLog()V

    goto :goto_2

    .line 86
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/batch441/android/oNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->gotoTagLog()V

    sget-object v1, Lcom/batch441/android/FailReason;->UNEXPECTED_ERROR:Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/oNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/o/a/c;->a(Lcom/batch441/android/FailReason;)V


    sput-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catch_1"

    sput-object v3, Lcom/batch441/android/oNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/batch441/android/oNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Lcom/batch441/android/oNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/oNextDex;->methodEndLog()V

    return-void

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_1"

    sput-object v3, Lcom/batch441/android/oNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->tryCatchLog()V


    const-string v1, "Error while reading LocalCampaigns response"

    .line 116
    sget-object v3, Lcom/batch441/android/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->split()V


    .line 117
    iget-object v0, p0, Lcom/batch441/android/o;->f:Lcom/batch441/android/o/a/c;

    sget-object v1, Lcom/batch441/android/FailReason;->UNEXPECTED_ERROR:Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/oNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/o/a/c;->a(Lcom/batch441/android/FailReason;)V


    sput-object v3, Lcom/batch441/android/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->split()V


    :goto_3
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_3"

    sput-object v3, Lcom/batch441/android/oNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/oNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/oNextDex;->methodEndLog()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
