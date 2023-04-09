.class public Lco441/ronash/pushe/task/tasks/e;
.super Ljava/lang/Object;

# interfaces
.implements Lco441/ronash/pushe/task/c;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/tasks/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/tasks/e;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/task/tasks/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/tasks/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/tasks/e;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I"

    sput-object v0, Lco441/ronash/pushe/task/tasks/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:21, Lco441/ronash/pushe/task/tasks/e;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-nez p2, :cond_0"

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->branchFalseLog()V


    sget p1, Lco441/ronash/pushe/task/d;->b:I

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->tryStartLog()V

    const-string v1, "\u0087t\u0086~rtv\u0087|\u0082\u0081"

    sget-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->split()V



    sget-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "line:43, Lco441/ronash/pushe/task/tasks/e;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I :goto_0"

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    const-string v1, "\u0086\u0088u\u0086v\u0085|ux"

    sget-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->gotoTagLog()V

    new-instance v2, Lco441/ronash/pushe/c/a/p;

    sget-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/c/a/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p1}, Lco441/ronash/pushe/c/a/p;-><init>(Landroid/content/Context;)V


    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->split()V


    const-string p1, "\u0087\u0082\u0083|v\u0086"

    sget-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->split()V



    sget-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:67, Lco441/ronash/pushe/task/tasks/e;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-nez p1, :cond_1"

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->branchFalseLog()V


    sget p1, Lco441/ronash/pushe/task/d;->b:I

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->branchTrueLog()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ";"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->gotoTagLog()V

    array-length v4, p1

    #Instrumentation by GeniusPudding
    const-string v6, "line:89, Lco441/ronash/pushe/task/tasks/e;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-ge v3, v4, :cond_2"

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->branchLog()V

    if-ge v3, v4, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->branchFalseLog()V


    new-instance v4, Lco441/ronash/pushe/i/a;

    aget-object v5, p1, v3

    sget-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/i/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4, v5}, Lco441/ronash/pushe/i/a;-><init>(Ljava/lang/String;)V


    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->split()V


    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const-string v6, "line:101, Lco441/ronash/pushe/task/tasks/e;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I :goto_1"

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->branchTrueLog()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/c/a/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lco441/ronash/pushe/c/a/p;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;


    move-result-object p1

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->split()V



    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:112, Lco441/ronash/pushe/task/tasks/e;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-nez v0, :cond_3"

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->branchFalseLog()V


    sget p1, Lco441/ronash/pushe/task/d;->a:I

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->methodEndLog()V

    return p1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->branchTrueLog()V

    const-string v0, "\u0087\u0082\u0083|v\u0086"

    sget-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->split()V



    sget-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/c/a/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/c/a/p;->a(Ljava/util/List;)Ljava/lang/String;


    move-result-object p1

    sput-object v6, Lco441/ronash/pushe/task/tasks/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->split()V



    invoke-virtual {p2, v0, p1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lco441/ronash/pushe/task/d;->c:I

    invoke-static {}, Lco441/ronash/pushe/task/tasks/eNextDex;->methodEndLog()V

    return p1
.end method
