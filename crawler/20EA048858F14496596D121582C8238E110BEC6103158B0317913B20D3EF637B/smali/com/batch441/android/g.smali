.class public abstract Lcom/batch441/android/g;
.super Lcom/batch441/android/c/ai;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:Lcom/batch441/android/c/ak;


# direct methods
.method protected varargs constructor <init>(Landroid/content/Context;Lcom/batch441/android/c/ai$b;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g;-><init>(Landroid/content/Context;Lcom/batch441/android/c/ai$b;Ljava/lang/String;[Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4}, Lcom/batch441/android/g;->a([Ljava/lang/String;)[Ljava/lang/String;


    move-result-object p4

    sput-object v0, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    sget-object v0, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/batch441/android/c/ai;-><init>(Landroid/content/Context;Lcom/batch441/android/c/ai$b;Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v0, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/batch441/android/g;->a:I

    .line 60
    sget-object v0, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/g;->a()V


    sput-object v0, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/gNextDex;->methodEndLog()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g;->a(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0"

    sput-object v10, Lcom/batch441/android/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryStartLog()V

    const-string v0, "1.13.0"

    .line 457
    sget-object v10, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/ad;->a(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v1

    sput-object v10, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    .line 458
    sget-object v10, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/ad;->d(Landroid/content/Context;)Ljava/lang/String;


    move-result-object p0

    sput-object v10, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    .line 459
    sget-object v10, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ad;->f()Ljava/lang/String;


    move-result-object v2

    sput-object v10, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    .line 460
    sget-object v10, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ad;->e()Ljava/lang/String;


    move-result-object v3

    sput-object v10, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    .line 463
    sget-object v10, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ad;->h()Ljava/lang/String;


    move-result-object v4

    sput-object v10, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    .line 464
    sget-object v10, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ad;->g()Ljava/lang/String;


    move-result-object v5

    sput-object v10, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    const-string v6, "%s %s"

    const/4 v7, 0x2

    .line 465
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v5, v8, v4

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 466
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v10, "line:102, Lcom/batch441/android/g;->a(Landroid/content/Context;)Ljava/lang/String;->if-lez v6, :cond_0"

    sput-object v10, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-lez v6, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 467
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    const-string v6, "%s%s/%s %s/%s (%s;%s)"

    const/4 v8, 0x7

    .line 470
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v9

    const-string v5, "com.batch441.android"

    aput-object v5, v8, v4

    aput-object v0, v8, v7

    const/4 v0, 0x3

    aput-object v1, v8, v0

    const/4 v0, 0x4

    aput-object p0, v8, v0

    const/4 p0, 0x5

    aput-object v3, v8, p0

    const/4 p0, 0x6

    aput-object v2, v8, p0

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0,:try_end_0->::catch_0"

    sput-object v10, Lcom/batch441/android/gNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_0"

    sput-object v10, Lcom/batch441/android/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/gNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_0"

    sput-object v10, Lcom/batch441/android/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryCatchLog()V


    const-string v0, "Error while building User Agent header"

    .line 479
    sget-object v10, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v10, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/gNextDex;->methodEndLog()V

    return-object p0
.end method

.method private a()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g;->a()V"

    sput-object v0, Lcom/batch441/android/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->callLog()V


    .line 336
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryStartLog()V

    sget-object v4, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/g;->d()Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:181, Lcom/batch441/android/g;->a()V->if-eqz v0, :cond_8"

    sput-object v4, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v0, :cond_8


    const-string v4, ":cond_8"

    sput-object v4, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 337
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:188, Lcom/batch441/android/g;->a()V->if-lez v1, :cond_8"

    sput-object v4, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-lez v1, :cond_8


    const-string v4, ":cond_8"

    sput-object v4, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 339
    iget-object v1, p0, Lcom/batch441/android/g;->e:Landroid/content/Context;

    sget-object v4, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    sget-object v4, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:201, Lcom/batch441/android/g;->a()V->if-eqz v0, :cond_7"

    sput-object v4, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v0, :cond_7


    const-string v4, ":cond_7"

    sput-object v4, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 340
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:208, Lcom/batch441/android/g;->a()V->if-nez v1, :cond_0"

    sput-object v4, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    const-string v4, "line:210, Lcom/batch441/android/g;->a()V :goto_3"

    sput-object v4, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto :goto_3

    .line 345
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    #Instrumentation by GeniusPudding
    const-string v4, "line:228, Lcom/batch441/android/g;->a()V->if-eqz v1, :cond_6"

    sput-object v4, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 346
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:235, Lcom/batch441/android/g;->a()V->if-nez v0, :cond_1"

    sput-object v4, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    const-string v4, "line:237, Lcom/batch441/android/g;->a()V :goto_2"

    sput-object v4, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto :goto_2

    .line 351
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:250, Lcom/batch441/android/g;->a()V->if-eqz v1, :cond_8"

    sput-object v4, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v1, :cond_8


    const-string v4, ":cond_8"

    sput-object v4, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 353
    iget-object v2, p0, Lcom/batch441/android/g;->e:Landroid/content/Context;

    sget-object v4, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    sget-object v4, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:269, Lcom/batch441/android/g;->a()V->if-eqz v2, :cond_2"

    sput-object v4, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 356
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:276, Lcom/batch441/android/g;->a()V->if-nez v3, :cond_3"

    sput-object v4, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-nez v3, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 357
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    iget-object v2, p0, Lcom/batch441/android/g;->e:Landroid/content/Context;

    sget-object v4, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:287, Lcom/batch441/android/g;->a()V->if-eqz v2, :cond_5"

    sput-object v4, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v2, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 360
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:294, Lcom/batch441/android/g;->a()V->if-nez v3, :cond_4"

    sput-object v4, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-nez v3, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    const-string v4, "line:296, Lcom/batch441/android/g;->a()V :goto_1"

    sput-object v4, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto :goto_1

    .line 365
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    invoke-virtual {p0, v1, v2}, Lcom/batch441/android/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "line:302, Lcom/batch441/android/g;->a()V :goto_0"

    sput-object v4, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto :goto_0

    .line 361
    :cond_5
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lcom/batch441/android/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoTagLog()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find parameter value for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/p;->b(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/batch441/android/gNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:325, Lcom/batch441/android/g;->a()V :goto_0"

    sput-object v4, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto :goto_0

    :cond_6
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    const-string v4, ":goto_2"

    sput-object v4, Lcom/batch441/android/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/gNextDex;->methodEndLog()V

    return-void

    :cond_7
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_7"

    sput-object v4, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    const-string v4, ":goto_3"

    sput-object v4, Lcom/batch441/android/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/gNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/batch441/android/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryCatchLog()V


    const-string v1, "Error while building property parameters"

    .line 369
    sget-object v4, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    :cond_8
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_8"

    sput-object v4, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/gNextDex;->methodEndLog()V

    return-void
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g;->a([Ljava/lang/String;)[Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->callLog()V


    .line 73
    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 74
    sget-object v4, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->getAPIKey()Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 75
    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/batch441/android/gNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g;->b(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->callLog()V


    .line 493
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryStartLog()V

    sget-object v4, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ad;->b()Ljava/util/Locale;


    move-result-object p0

    sput-object v4, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    .line 494
    sget-object v4, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ad;->b()Ljava/util/Locale;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/batch441/android/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/util/Locale;->getCountry()Ljava/lang/String;"

    sput-object v4, Lcom/batch441/android/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/batch441/android/gNextDex;->targetmethodEndLog()V



    const-string v1, "%s-%s"

    const/4 v2, 0x2

    .line 496
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/batch441/android/gNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/gNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/batch441/android/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryCatchLog()V


    const-string v0, "Error while building Accept Language header"

    .line 498
    sget-object v4, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/gNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/batch441/android/c/ak;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g;->a(Lcom/batch441/android/c/ak;)V"

    sput-object v0, Lcom/batch441/android/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->callLog()V


    .line 321
    sget-object v1, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/batch441/android/c/ai;->a(Lcom/batch441/android/c/ak;)V


    sput-object v1, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    .line 324
    iget v0, p0, Lcom/batch441/android/g;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/batch441/android/g;->a:I

    .line 325
    iput-object p1, p0, Lcom/batch441/android/g;->b:Lcom/batch441/android/c/ak;

    invoke-static {}, Lcom/batch441/android/gNextDex;->methodEndLog()V

    return-void
.end method

.method protected b(Lcom/batch441/android/json/JSONObject;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g;->b(Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:458, Lcom/batch441/android/g;->b(Lcom/batch441/android/json/JSONObject;)V->if-nez p1, :cond_0"

    sput-object v6, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 391
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null body json"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    const-string v6, ":try_start_0"

    sput-object v6, Lcom/batch441/android/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryStartLog()V

    const-string v0, "parameters"

    .line 395
    sget-object v6, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/json/JSONObject;->has(Ljava/lang/String;)Z


    move-result v0

    sput-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:478, Lcom/batch441/android/g;->b(Lcom/batch441/android/json/JSONObject;)V->if-eqz v0, :cond_3"

    sput-object v6, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    const-string v0, "parameters"

    sget-object v6, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/json/JSONObject;->isNull(Ljava/lang/String;)Z


    move-result v0

    sput-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:486, Lcom/batch441/android/g;->b(Lcom/batch441/android/json/JSONObject;)V->if-nez v0, :cond_3"

    sput-object v6, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    const-string v0, "parameters"

    .line 396
    sget-object v6, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/batch441/android/json/JSONArray;


    move-result-object p1

    sput-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    .line 398
    sget-object v6, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/json/JSONArray;->length()I


    move-result v0

    sput-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:500, Lcom/batch441/android/g;->b(Lcom/batch441/android/json/JSONObject;)V->if-gtz v0, :cond_1"

    sput-object v6, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-gtz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/gNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 402
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoTagLog()V

    sget-object v6, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/json/JSONArray;->length()I


    move-result v2

    sput-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_1"

    sput-object v6, Lcom/batch441/android/gNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/batch441/android/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    #Instrumentation by GeniusPudding
    const-string v6, "line:517, Lcom/batch441/android/g;->b(Lcom/batch441/android/json/JSONObject;)V->if-ge v1, v2, :cond_3"

    sput-object v6, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-ge v1, v2, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 405
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1"

    sput-object v6, Lcom/batch441/android/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryStartLog()V

    sget-object v6, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/batch441/android/json/JSONArray;->getJSONObject(I)Lcom/batch441/android/json/JSONObject;


    move-result-object v2

    sput-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    const-string v3, "n"

    .line 407
    sget-object v6, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/batch441/android/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    const-string v4, "v"

    .line 408
    sget-object v6, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/batch441/android/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    const-string v5, "s"

    .line 409
    sget-object v6, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/batch441/android/json/JSONObject;->has(Ljava/lang/String;)Z


    move-result v5

    sput-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:546, Lcom/batch441/android/g;->b(Lcom/batch441/android/json/JSONObject;)V->if-eqz v5, :cond_2"

    sput-object v6, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v5, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    const-string v5, "s"

    sget-object v6, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/batch441/android/json/JSONObject;->isNull(Ljava/lang/String;)Z


    move-result v5

    sput-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:554, Lcom/batch441/android/g;->b(Lcom/batch441/android/json/JSONObject;)V->if-nez v5, :cond_2"

    sput-object v6, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-nez v5, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    const-string v5, "s"

    sget-object v6, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/batch441/android/json/JSONObject;->getBoolean(Ljava/lang/String;)Z


    move-result v2

    sput-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    const-string v6, "line:562, Lcom/batch441/android/g;->b(Lcom/batch441/android/json/JSONObject;)V :goto_1"

    sput-object v6, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    .line 412
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/batch441/android/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoTagLog()V

    iget-object v5, p0, Lcom/batch441/android/g;->e:Landroid/content/Context;

    sget-object v6, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v5

    sput-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    sget-object v6, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v3, v4, v2}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1,:try_end_1->::catch_0"

    sput-object v6, Lcom/batch441/android/gNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_1"

    sput-object v6, Lcom/batch441/android/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "line:579, Lcom/batch441/android/g;->b(Lcom/batch441/android/json/JSONObject;)V :goto_2"

    sput-object v6, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto :goto_2

    :catch_0
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/batch441/android/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryCatchLog()V


    .line 414
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2"

    sput-object v6, Lcom/batch441/android/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryStartLog()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while reading parameter #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2,:try_end_2->::catch_1"

    sput-object v6, Lcom/batch441/android/gNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_2"

    sput-object v6, Lcom/batch441/android/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lcom/batch441/android/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoTagLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v6, "line:607, Lcom/batch441/android/g;->b(Lcom/batch441/android/json/JSONObject;)V :goto_0"

    sput-object v6, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto :goto_0

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_1"

    sput-object v6, Lcom/batch441/android/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryCatchLog()V


    const-string v0, "Error while reading parameters into WS response"

    .line 419
    sget-object v6, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v6, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/gNextDex;->methodEndLog()V

    return-void
.end method

.method protected c(Lcom/batch441/android/json/JSONObject;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g;->c(Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:624, Lcom/batch441/android/g;->c(Lcom/batch441/android/json/JSONObject;)V->if-nez p1, :cond_0"

    sput-object v3, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 431
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null body json"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryStartLog()V

    const-string v0, "i"

    .line 435
    sget-object v3, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/json/JSONObject;->has(Ljava/lang/String;)Z


    move-result v0

    sput-object v3, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:644, Lcom/batch441/android/g;->c(Lcom/batch441/android/json/JSONObject;)V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    const-string v0, "i"

    sget-object v3, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/json/JSONObject;->isNull(Ljava/lang/String;)Z


    move-result v0

    sput-object v3, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:652, Lcom/batch441/android/g;->c(Lcom/batch441/android/json/JSONObject;)V->if-nez v0, :cond_1"

    sput-object v3, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 436
    iget-object v0, p0, Lcom/batch441/android/g;->e:Landroid/content/Context;

    sget-object v3, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    const-string v1, "app.server.id"

    const-string v2, "i"

    .line 437
    sget-object v3, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/batch441/android/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    const/4 v2, 0x1

    .line 436
    sget-object v3, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v3, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/gNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:677, Lcom/batch441/android/g;->c(Lcom/batch441/android/json/JSONObject;)V :goto_0"

    sput-object v3, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryCatchLog()V


    const-string v0, "Error while reading server id into WS response"

    .line 441
    sget-object v3, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/gNextDex;->methodEndLog()V

    return-void
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected m()Lcom/batch441/android/i/c;
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;"

    sput-object v0, Lcom/batch441/android/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/batch441/android/i/c<",
            "Lcom/batch441/android/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/batch441/android/json/JSONObject;

    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    .line 122
    new-instance v1, Lcom/batch441/android/json/JSONObject;

    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0"

    sput-object v9, Lcom/batch441/android/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryStartLog()V

    const-string v2, "m_e"

    .line 128
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/h;->i()Lcom/batch441/android/h/h;


    move-result-object v3

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/batch441/android/h/h;->c()I


    move-result v3

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;I)Lcom/batch441/android/json/JSONObject;


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    const-string v2, "m_p"

    .line 129
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v3

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/batch441/android/h/g;->c()I


    move-result v3

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;I)Lcom/batch441/android/json/JSONObject;


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catch_0"

    sput-object v9, Lcom/batch441/android/gNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lcom/batch441/android/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "line:745, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c; :goto_0"

    sput-object v9, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_0"

    sput-object v9, Lcom/batch441/android/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryCatchLog()V


    const-string v3, "Error while adding module parameters into parameters"

    .line 131
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    .line 137
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/batch441/android/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoTagLog()V

    iget-object v2, p0, Lcom/batch441/android/g;->e:Landroid/content/Context;

    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v2

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    const-string v3, "app.ids.pattern"

    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    #Instrumentation by GeniusPudding
    const-string v9, "line:776, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-nez v3, :cond_0"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-nez v3, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    const-string v3, ","

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v9, "line:785, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c; :goto_1"

    sput-object v9, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto :goto_1

    .line 142
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    new-array v2, v4, [Ljava/lang/String;

    .line 145
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_1"

    sput-object v9, Lcom/batch441/android/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoTagLog()V

    iget-object v3, p0, Lcom/batch441/android/g;->e:Landroid/content/Context;

    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v3

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    const-string v5, "app.ids.pattern_advanced"

    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    .line 148
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v9, "line:810, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-nez v5, :cond_1"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-nez v5, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->shouldUseAdvancedDeviceInformation()Z


    move-result v5

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:816, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v5, :cond_1"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v5, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    const-string v5, ","

    .line 149
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v9, "line:825, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c; :goto_2"

    sput-object v9, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto :goto_2

    .line 151
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    new-array v3, v4, [Ljava/lang/String;

    .line 156
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_2"

    sput-object v9, Lcom/batch441/android/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoTagLog()V

    array-length v5, v3

    #Instrumentation by GeniusPudding
    const-string v9, "line:835, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-nez v5, :cond_2"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-nez v5, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    const-string v9, "line:837, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c; :goto_3"

    sput-object v9, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto :goto_3

    .line 158
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    array-length v5, v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:843, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-nez v5, :cond_3"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-nez v5, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    move-object v2, v3

    const-string v9, "line:847, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c; :goto_3"

    sput-object v9, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto :goto_3

    .line 161
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    array-length v5, v2

    array-length v6, v3

    add-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 163
    array-length v2, v2

    array-length v6, v3

    invoke-static {v3, v4, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v5

    .line 170
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_3"

    sput-object v9, Lcom/batch441/android/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoTagLog()V

    array-length v3, v2

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_4"

    sput-object v9, Lcom/batch441/android/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:877, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-ge v4, v3, :cond_e"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-ge v4, v3, :cond_e


    const-string v9, ":cond_e"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    aget-object v5, v2, v4

    .line 172
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_1"

    sput-object v9, Lcom/batch441/android/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryStartLog()V

    sget-object v6, Lcom/batch441/android/c/ae;->k:Lcom/batch441/android/c/ae;

    iget-object v6, v6, Lcom/batch441/android/c/ae;->J:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v9, "line:891, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v6, :cond_4"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v6, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 173
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->b()Lcom/batch441/android/m;


    move-result-object v6

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    .line 174
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/mNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/batch441/android/m;->a()Ljava/lang/String;


    move-result-object v6

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:903, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v6, :cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v6, :cond_d


    const-string v9, ":cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 177
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    const-string v9, "line:908, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c; :goto_5"

    sput-object v9, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto/16 :goto_5

    .line 179
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    sget-object v6, Lcom/batch441/android/c/ae;->l:Lcom/batch441/android/c/ae;

    iget-object v6, v6, Lcom/batch441/android/c/ae;->J:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v9, "line:920, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v6, :cond_5"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v6, :cond_5


    const-string v9, ":cond_5"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 180
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->b()Lcom/batch441/android/m;


    move-result-object v6

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    .line 181
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/mNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/batch441/android/m;->b()Ljava/util/Date;


    move-result-object v6

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:932, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v6, :cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v6, :cond_d


    const-string v9, ":cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 184
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lcom/batch441/android/c/ai;->a(Ljava/util/Date;)Ljava/lang/String;


    move-result-object v6

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    const-string v9, "line:941, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c; :goto_5"

    sput-object v9, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto/16 :goto_5

    .line 186
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_5"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    sget-object v6, Lcom/batch441/android/c/ae;->m:Lcom/batch441/android/c/ae;

    iget-object v6, v6, Lcom/batch441/android/c/ae;->J:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v9, "line:953, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v6, :cond_6"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v6, :cond_6


    const-string v9, ":cond_6"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 187
    iget-object v6, p0, Lcom/batch441/android/g;->e:Landroid/content/Context;

    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v6

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    const-string v7, "app.server.id"

    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v6

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:968, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v6, :cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v6, :cond_d


    const-string v9, ":cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 189
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    const-string v9, "line:973, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c; :goto_5"

    sput-object v9, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto/16 :goto_5

    .line 191
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_6"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    sget-object v6, Lcom/batch441/android/c/ae;->o:Lcom/batch441/android/c/ae;

    iget-object v6, v6, Lcom/batch441/android/c/ae;->J:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v9, "line:985, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v6, :cond_7"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v6, :cond_7


    const-string v9, ":cond_7"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 192
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->getSessionID()Ljava/lang/String;


    move-result-object v6

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:992, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v6, :cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v6, :cond_d


    const-string v9, ":cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 194
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    const-string v9, "line:997, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c; :goto_5"

    sput-object v9, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto/16 :goto_5

    .line 196
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_7"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    sget-object v6, Lcom/batch441/android/c/ae;->C:Lcom/batch441/android/c/ae;

    iget-object v6, v6, Lcom/batch441/android/c/ae;->J:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v9, "line:1009, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v6, :cond_8"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v6, :cond_8


    const-string v9, ":cond_8"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 197
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->c()Lcom/batch441/android/u;


    move-result-object v6

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:1016, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v6, :cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v6, :cond_d


    const-string v9, ":cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 199
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/batch441/android/u;->a()Ljava/lang/String;


    move-result-object v6

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:1023, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v6, :cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v6, :cond_d


    const-string v9, ":cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 201
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    const-string v9, "line:1028, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c; :goto_5"

    sput-object v9, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto/16 :goto_5

    .line 204
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_8"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    sget-object v6, Lcom/batch441/android/c/ae;->n:Lcom/batch441/android/c/ae;

    iget-object v6, v6, Lcom/batch441/android/c/ae;->J:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v9, "line:1040, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v6, :cond_9"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v6, :cond_9


    const-string v9, ":cond_9"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 205
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->shouldUseAdvertisingID()Z


    move-result v6

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:1047, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v6, :cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v6, :cond_d


    const-string v9, ":cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 206
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->a()Lcom/batch441/android/i;


    move-result-object v6

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    .line 208
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/batch441/android/i;->a()Z


    move-result v7

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:1059, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v7, :cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v7, :cond_d


    const-string v9, ":cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 210
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/batch441/android/i;->b()Ljava/lang/String;


    move-result-object v6

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    const-string v9, "line:1068, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c; :goto_5"

    sput-object v9, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto/16 :goto_5

    .line 213
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_9"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    sget-object v6, Lcom/batch441/android/c/ae;->p:Lcom/batch441/android/c/ae;

    iget-object v6, v6, Lcom/batch441/android/c/ae;->J:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v9, "line:1080, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v6, :cond_a"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v6, :cond_a


    const-string v9, ":cond_a"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 214
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->a()Lcom/batch441/android/i;


    move-result-object v6

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    .line 216
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/batch441/android/i;->a()Z


    move-result v7

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:1092, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v7, :cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v7, :cond_d


    const-string v9, ":cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 218
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/batch441/android/i;->c()Z


    move-result v6

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    xor-int/lit8 v6, v6, 0x1

    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Z)Lcom/batch441/android/json/JSONObject;


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    const-string v9, "line:1103, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c; :goto_5"

    sput-object v9, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto :goto_5

    .line 220
    :cond_a
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_a"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    sget-object v6, Lcom/batch441/android/c/ae;->D:Lcom/batch441/android/c/ae;

    iget-object v6, v6, Lcom/batch441/android/c/ae;->J:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v9, "line:1115, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v6, :cond_b"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v6, :cond_b


    const-string v9, ":cond_b"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 221
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ad;->g()Ljava/lang/String;


    move-result-object v6

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:1122, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v6, :cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v6, :cond_d


    const-string v9, ":cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 223
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v9, "line:1129, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-nez v7, :cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-nez v7, :cond_d


    const-string v9, ":cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 224
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    const-string v9, "line:1134, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c; :goto_5"

    sput-object v9, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto :goto_5

    .line 226
    :cond_b
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_b"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    sget-object v6, Lcom/batch441/android/c/ae;->E:Lcom/batch441/android/c/ae;

    iget-object v6, v6, Lcom/batch441/android/c/ae;->J:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v9, "line:1146, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v6, :cond_c"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v6, :cond_c


    const-string v9, ":cond_c"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 227
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ad;->h()Ljava/lang/String;


    move-result-object v6

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:1153, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v6, :cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v6, :cond_d


    const-string v9, ":cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 229
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v9, "line:1160, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-nez v7, :cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-nez v7, :cond_d


    const-string v9, ":cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 230
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    const-string v9, "line:1165, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c; :goto_5"

    sput-object v9, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto :goto_5

    .line 233
    :cond_c
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_c"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    iget-object v6, p0, Lcom/batch441/android/g;->e:Landroid/content/Context;

    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;


    move-result-object v6

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:1175, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v6, :cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v6, :cond_d


    const-string v9, ":cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 235
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_1,:try_end_1->::catch_1"

    sput-object v9, Lcom/batch441/android/gNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_1"

    sput-object v9, Lcom/batch441/android/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v9, "line:1182, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c; :goto_5"

    sput-object v9, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto :goto_5

    :catch_1
    move-exception v6
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_1"

    sput-object v9, Lcom/batch441/android/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryCatchLog()V


    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error while adding "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " post id"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    :cond_d
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_d"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    const-string v9, ":goto_5"

    sput-object v9, Lcom/batch441/android/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoTagLog()V

    add-int/lit8 v4, v4, 0x1

    const-string v9, "line:1212, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c; :goto_4"

    sput-object v9, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto/16 :goto_4

    :cond_e
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_e"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    const-string v9, ":try_start_2"

    sput-object v9, Lcom/batch441/android/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryStartLog()V

    const-string v2, "ids"

    .line 247
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_2,:try_end_2->::catch_2"

    sput-object v9, Lcom/batch441/android/gNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_2"

    sput-object v9, Lcom/batch441/android/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v9, "line:1223, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c; :goto_6"

    sput-object v9, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto :goto_6

    :catch_2
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_2"

    sput-object v9, Lcom/batch441/android/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryCatchLog()V


    const-string v2, "Error while adding ids object to global post params"

    .line 249
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    :goto_6
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_6"

    sput-object v9, Lcom/batch441/android/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoTagLog()V

    const-string v9, ":try_start_3"

    sput-object v9, Lcom/batch441/android/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryStartLog()V

    const-string v1, "rc"

    .line 253
    iget v2, p0, Lcom/batch441/android/g;->a:I

    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;I)Lcom/batch441/android/json/JSONObject;


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    .line 255
    iget-object v1, p0, Lcom/batch441/android/g;->b:Lcom/batch441/android/c/ak;

    #Instrumentation by GeniusPudding
    const-string v9, "line:1245, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v1, :cond_f"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v1, :cond_f


    const-string v9, ":cond_f"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 256
    new-instance v1, Lcom/batch441/android/json/JSONObject;

    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    const-string v2, "cause"

    .line 258
    iget-object v3, p0, Lcom/batch441/android/g;->b:Lcom/batch441/android/c/ak;

    invoke-virtual {v3}, Lcom/batch441/android/c/ak;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    const-string v2, "lastFail"

    .line 260
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_3,:try_end_3->::catch_3"

    sput-object v9, Lcom/batch441/android/gNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_3"

    sput-object v9, Lcom/batch441/android/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v9, "line:1270, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c; :goto_7"

    sput-object v9, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto :goto_7

    :catch_3
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_3"

    sput-object v9, Lcom/batch441/android/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryCatchLog()V


    const-string v2, "Error while adding retry count data to global post params"

    .line 263
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    .line 270
    :cond_f
    :goto_7
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_f"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    const-string v9, ":goto_7"

    sput-object v9, Lcom/batch441/android/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoTagLog()V

    const-string v9, ":try_start_4"

    sput-object v9, Lcom/batch441/android/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryStartLog()V

    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->getUserProfile()Lcom/batch441/android/BatchUserProfile;


    move-result-object v1

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    .line 271
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/BatchUserProfileNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/BatchUserProfile;->a()Z


    move-result v2

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:1293, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-nez v2, :cond_10"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-nez v2, :cond_10


    const-string v9, ":cond_10"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/BatchUserProfileNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/BatchUserProfile;->b()Z


    move-result v2

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:1299, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v2, :cond_13"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v2, :cond_13


    const-string v9, ":cond_13"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 272
    :cond_10
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_10"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    new-instance v2, Lcom/batch441/android/json/JSONObject;

    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    .line 274
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/BatchUserProfileNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/BatchUserProfile;->a()Z


    move-result v3

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:1312, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v3, :cond_11"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v3, :cond_11


    const-string v9, ":cond_11"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    const-string v3, "ula"

    .line 275
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/BatchUserProfileNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/BatchUserProfile;->getLanguage()Ljava/lang/String;


    move-result-object v4

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    .line 278
    :cond_11
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_11"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/BatchUserProfileNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/BatchUserProfile;->b()Z


    move-result v3

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:1329, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v3, :cond_12"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v3, :cond_12


    const-string v9, ":cond_12"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    const-string v3, "ure"

    .line 279
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/BatchUserProfileNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/BatchUserProfile;->getRegion()Ljava/lang/String;


    move-result-object v4

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    :cond_12
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_12"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    const-string v3, "upv"

    .line 282
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/BatchUserProfileNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/BatchUserProfile;->c()J


    move-result-wide v4

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;J)Lcom/batch441/android/json/JSONObject;


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    const-string v1, "upr"

    .line 284
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_4,:try_end_4->::catch_4"

    sput-object v9, Lcom/batch441/android/gNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_4"

    sput-object v9, Lcom/batch441/android/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryDoneLog()V

    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const-string v9, "line:1357, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c; :goto_8"

    sput-object v9, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto :goto_8

    :catch_4
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_4"

    sput-object v9, Lcom/batch441/android/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryCatchLog()V


    const-string v2, "Error while adding upr to body"

    .line 287
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    .line 294
    :cond_13
    :goto_8
    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_13"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    const-string v9, ":goto_8"

    sput-object v9, Lcom/batch441/android/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoTagLog()V

    const-string v9, ":try_start_5"

    sput-object v9, Lcom/batch441/android/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryStartLog()V

    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/w;->b()Lcom/batch441/android/w;


    move-result-object v1

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/w;->a()Ljava/util/Map;


    move-result-object v1

    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:1379, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v1, :cond_15"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v1, :cond_15


    const-string v9, ":cond_15"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 295
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:1386, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-nez v2, :cond_15"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-nez v2, :cond_15


    const-string v9, ":cond_15"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 296
    new-instance v2, Lcom/batch441/android/json/JSONArray;

    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lcom/batch441/android/json/JSONArray;-><init>()V


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    .line 298
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_9"

    sput-object v9, Lcom/batch441/android/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoTagLog()V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v9, "line:1407, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c;->if-eqz v4, :cond_14"

    sput-object v9, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v4, :cond_14


    const-string v9, ":cond_14"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 299
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/batch441/android/w$a;

    .line 301
    new-instance v6, Lcom/batch441/android/json/JSONObject;

    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v6}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    const-string v7, "u"

    .line 302
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    const-string v4, "s"

    .line 303
    iget-boolean v7, v5, Lcom/batch441/android/w$a;->a:Z

    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Z)Lcom/batch441/android/json/JSONObject;


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    const-string v4, "t"

    .line 304
    iget-wide v7, v5, Lcom/batch441/android/w$a;->b:J

    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v4, v7, v8}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;J)Lcom/batch441/android/json/JSONObject;


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    .line 306
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/batch441/android/json/JSONArray;->put(Ljava/lang/Object;)Lcom/batch441/android/json/JSONArray;


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    const-string v9, "line:1449, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c; :goto_9"

    sput-object v9, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto :goto_9

    :cond_14
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_14"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    const-string v1, "metrics"

    .line 309
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_5,:try_end_5->::catch_5"

    sput-object v9, Lcom/batch441/android/gNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_5"

    sput-object v9, Lcom/batch441/android/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryDoneLog()V

    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const-string v9, "line:1459, Lcom/batch441/android/g;->m()Lcom/batch441/android/i/c; :goto_a"

    sput-object v9, Lcom/batch441/android/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoLog()V

    goto :goto_a

    :catch_5
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_5"

    sput-object v9, Lcom/batch441/android/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->tryCatchLog()V


    const-string v2, "Error while adding metrics to the body"

    .line 312
    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    .line 315
    :cond_15
    :goto_a
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_15"

    sput-object v9, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    const-string v9, ":goto_a"

    sput-object v9, Lcom/batch441/android/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->gotoTagLog()V

    new-instance v1, Lcom/batch441/android/i/a;

    sget-object v9, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/i/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/batch441/android/i/a;-><init>(Lcom/batch441/android/json/JSONObject;)V


    sput-object v9, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/gNextDex;->methodEndLog()V

    return-object v1
.end method

.method protected n()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g;->n()V"

    sput-object v0, Lcom/batch441/android/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->callLog()V


    .line 84
    sget-object v3, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/batch441/android/c/ai;->n()V


    sput-object v3, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V


    .line 89
    iget-object v0, p0, Lcom/batch441/android/g;->e:Landroid/content/Context;

    sget-object v3, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/g;->a(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1492, Lcom/batch441/android/g;->n()V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 91
    iget-object v1, p0, Lcom/batch441/android/g;->d:Ljava/util/Map;

    const-string v2, "UserAgent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lcom/batch441/android/g;->d:Ljava/util/Map;

    const-string v2, "x-UserAgent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/g;->e:Landroid/content/Context;

    sget-object v3, Lcom/batch441/android/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/g;->b(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1516, Lcom/batch441/android/g;->n()V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 100
    iget-object v1, p0, Lcom/batch441/android/g;->d:Ljava/util/Map;

    const-string v2, "Accept-Language"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/batch441/android/g;->a:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:1529, Lcom/batch441/android/g;->n()V->if-lez v0, :cond_2"

    sput-object v3, Lcom/batch441/android/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchLog()V

    if-lez v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchFalseLog()V


    .line 107
    iget-object v0, p0, Lcom/batch441/android/g;->d:Ljava/util/Map;

    const-string v1, "X-RetryCount"

    iget v2, p0, Lcom/batch441/android/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/gNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/gNextDex;->methodEndLog()V

    return-void
.end method
