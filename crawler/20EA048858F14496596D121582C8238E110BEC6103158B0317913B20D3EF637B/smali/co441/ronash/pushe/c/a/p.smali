.class public final Lco441/ronash/pushe/c/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lco441/ronash/pushe/c/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/p;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco441/ronash/pushe/c/a/p;->a:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/p;->a(Ljava/util/List;)Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/c/a/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco441/ronash/pushe/i/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lco441/ronash/pushe/c/a/pNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->gotoTagLog()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:45, Lco441/ronash/pushe/c/a/p;->a(Ljava/util/List;)Ljava/lang/String;->if-ge v1, v2, :cond_1"

    sput-object v3, Lco441/ronash/pushe/c/a/pNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->branchLog()V

    if-ge v1, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/c/a/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:47, Lco441/ronash/pushe/c/a/p;->a(Ljava/util/List;)Ljava/lang/String;->if-eqz v1, :cond_0"

    sput-object v3, Lco441/ronash/pushe/c/a/pNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/c/a/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->branchFalseLog()V


    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/c/a/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->branchTrueLog()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco441/ronash/pushe/i/a;

    iget-object v2, v2, Lco441/ronash/pushe/i/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:66, Lco441/ronash/pushe/c/a/p;->a(Ljava/util/List;)Ljava/lang/String; :goto_0"

    sput-object v3, Lco441/ronash/pushe/c/a/pNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/c/a/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/p;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    sput-object v0, Lco441/ronash/pushe/c/a/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lco441/ronash/pushe/i/a;",
            ">;)",
            "Ljava/util/List<",
            "Lco441/ronash/pushe/i/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lco441/ronash/pushe/i/c;

    iget-object v1, p0, Lco441/ronash/pushe/c/a/p;->a:Landroid/content/Context;

    sget-object v9, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/i/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lco441/ronash/pushe/i/c;-><init>(Landroid/content/Context;)V


    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V


    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->branchTrueLog()V

    const-string v9, ":goto_0"

    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->gotoTagLog()V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:113, Lco441/ronash/pushe/c/a/p;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;->if-eqz v2, :cond_2"

    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->branchFalseLog()V


    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco441/ronash/pushe/i/a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0"

    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->tryStartLog()V

    const-string v6, "\u0086\u0088u\u0086v\u0085|ux"

    sget-object v9, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v6

    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V



    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v9, "line:138, Lco441/ronash/pushe/c/a/p;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;->if-eqz v6, :cond_1"

    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->branchLog()V

    if-eqz v6, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->branchFalseLog()V


    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "Topic"

    aput-object v7, v6, v5

    iget-object v7, v2, Lco441/ronash/pushe/i/a;->a:Ljava/lang/String;

    aput-object v7, v6, v4

    iget-object v6, v2, Lco441/ronash/pushe/i/a;->a:Ljava/lang/String;

    sget-object v9, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/i/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lco441/ronash/pushe/i/c;->a(Ljava/lang/String;)V


    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V


    sget-object v9, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/i/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/b;->a()Lco441/ronash/pushe/i/b;


    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V


    iget-object v6, p0, Lco441/ronash/pushe/c/a/p;->a:Landroid/content/Context;

    iget-object v7, v2, Lco441/ronash/pushe/i/a;->a:Ljava/lang/String;

    sget-object v9, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/i/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lco441/ronash/pushe/i/b;->a(Landroid/content/Context;Ljava/lang/String;I)V


    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V


    const-string v9, "line:162, Lco441/ronash/pushe/c/a/p;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List; :goto_0"

    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->branchTrueLog()V

    const-string v6, "\u0088\u0081\u0086\u0088u\u0086v\u0085|ux"

    sget-object v9, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v6

    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V



    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v9, "line:175, Lco441/ronash/pushe/c/a/p;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;->if-eqz v6, :cond_0"

    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->branchLog()V

    if-eqz v6, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->branchFalseLog()V


    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "Topic"

    aput-object v7, v6, v5

    iget-object v7, v2, Lco441/ronash/pushe/i/a;->a:Ljava/lang/String;

    aput-object v7, v6, v4

    iget-object v6, v2, Lco441/ronash/pushe/i/a;->a:Ljava/lang/String;

    sget-object v9, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/i/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lco441/ronash/pushe/i/c;->b(Ljava/lang/String;)V


    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V


    sget-object v9, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/i/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/b;->a()Lco441/ronash/pushe/i/b;


    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V


    iget-object v6, p0, Lco441/ronash/pushe/c/a/p;->a:Landroid/content/Context;

    iget-object v7, v2, Lco441/ronash/pushe/i/a;->a:Ljava/lang/String;

    sget-object v9, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/i/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lco441/ronash/pushe/i/b;->a(Landroid/content/Context;Ljava/lang/String;I)V


    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catch_2"

    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lco441/ronash/pushe/a; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "line:203, Lco441/ronash/pushe/c/a/p;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List; :goto_0"

    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_0"

    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->tryCatchLog()V


    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error subscribing/unsubscribing to topic - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lco441/ronash/pushe/a;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/String;

    const-string v6, "Error"

    aput-object v6, v3, v5

    invoke-virtual {v2}, Lco441/ronash/pushe/a;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v9, "line:232, Lco441/ronash/pushe/c/a/p;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List; :goto_0"

    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->gotoLog()V

    goto :goto_0

    :catch_1
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_1"

    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->tryCatchLog()V


    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error subscribing/unsubscribing to topic - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/String;

    const-string v6, "Error"

    aput-object v6, v3, v5

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v9, "line:261, Lco441/ronash/pushe/c/a/p;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List; :goto_0"

    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->gotoLog()V

    goto/16 :goto_0

    :catch_2
    move-exception v6
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_2"

    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->tryCatchLog()V


    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Topic subscription/unsubscription failed - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/String;

    const-string v6, "Topic"

    aput-object v6, v3, v5

    iget-object v5, v2, Lco441/ronash/pushe/i/a;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "line:290, Lco441/ronash/pushe/c/a/p;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List; :goto_0"

    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lco441/ronash/pushe/c/a/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final a(Lco441/ronash/pushe/g/a/h;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/p;->a(Lco441/ronash/pushe/g/a/h;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->callLog()V


    check-cast p1, Lco441/ronash/pushe/g/a/r;

    const-string v0, "\u0086\u0088u\u0086v\u0085|ux"

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V



    iget-object v1, p1, Lco441/ronash/pushe/g/a/r;->b:Ljava/util/List;

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lco441/ronash/pushe/c/a/p;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;


    move-result-object v0

    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V



    const-string v1, "\u0088\u0081\u0086\u0088u\u0086v\u0085|ux"

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V



    iget-object p1, p1, Lco441/ronash/pushe/g/a/r;->c:Ljava/util/List;

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lco441/ronash/pushe/c/a/p;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;


    move-result-object p1

    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V



    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:331, Lco441/ronash/pushe/c/a/p;->a(Lco441/ronash/pushe/g/a/h;)V->if-lez v1, :cond_0"

    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->branchLog()V

    if-lez v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->branchFalseLog()V


    new-instance v1, Lco441/ronash/pushe/j/j;

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V


    const-string v3, "\u0087t\u0086~rtv\u0087|\u0082\u0081"

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V



    const-string v4, "\u0086\u0088u\u0086v\u0085|ux"

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V



    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "\u0087\u0082\u0083|v\u0086"

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V



    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/c/a/p;->a(Ljava/util/List;)Ljava/lang/String;


    move-result-object v0

    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V



    invoke-virtual {v1, v3, v0}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lco441/ronash/pushe/c/a/p;->a:Landroid/content/Context;

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object v0

    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V



    const-class v3, Lco441/ronash/pushe/task/tasks/e;

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V


    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->branchTrueLog()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:382, Lco441/ronash/pushe/c/a/p;->a(Lco441/ronash/pushe/g/a/h;)V->if-lez v0, :cond_1"

    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->branchLog()V

    if-lez v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->branchFalseLog()V


    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V


    const-string v1, "\u0087t\u0086~rtv\u0087|\u0082\u0081"

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V



    const-string v3, "\u0088\u0081\u0086\u0088u\u0086v\u0085|ux"

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V



    invoke-virtual {v0, v1, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0087\u0082\u0083|v\u0086"

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V



    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/c/a/p;->a(Ljava/util/List;)Ljava/lang/String;


    move-result-object p1

    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V



    invoke-virtual {v0, v1, p1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lco441/ronash/pushe/c/a/p;->a:Landroid/content/Context;

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object p1

    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V



    const-class v1, Lco441/ronash/pushe/task/tasks/e;

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V


    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lco441/ronash/pushe/c/a/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/c/a/pNextDex;->methodEndLog()V

    return-void
.end method
