.class public Lco441/ronash/pushe/i/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lco441/ronash/pushe/i/b;


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/i/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/i/b;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/i/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->methodEndLog()V

    return-void
.end method

.method public static a()Lco441/ronash/pushe/i/b;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/i/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/i/b;->a()Lco441/ronash/pushe/i/b;"

    sput-object v0, Lco441/ronash/pushe/i/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/i/b;->a:Lco441/ronash/pushe/i/b;

    #Instrumentation by GeniusPudding
    const-string v2, "line:22, Lco441/ronash/pushe/i/b;->a()Lco441/ronash/pushe/i/b;->if-nez v0, :cond_1"

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->branchFalseLog()V


    const-class v0, Lco441/ronash/pushe/i/b;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->tryStartLog()V

    sget-object v1, Lco441/ronash/pushe/i/b;->a:Lco441/ronash/pushe/i/b;

    #Instrumentation by GeniusPudding
    const-string v2, "line:31, Lco441/ronash/pushe/i/b;->a()Lco441/ronash/pushe/i/b;->if-nez v1, :cond_0"

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->branchFalseLog()V


    new-instance v1, Lco441/ronash/pushe/i/b;

    sget-object v2, Lco441/ronash/pushe/i/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/i/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lco441/ronash/pushe/i/b;-><init>()V


    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->split()V


    sput-object v1, Lco441/ronash/pushe/i/b;->a:Lco441/ronash/pushe/i/b;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->branchTrueLog()V

    monitor-exit v0

    const-string v2, "line:42, Lco441/ronash/pushe/i/b;->a()Lco441/ronash/pushe/i/b; :goto_0"

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->gotoTagLog()V

    sget-object v0, Lco441/ronash/pushe/i/b;->a:Lco441/ronash/pushe/i/b;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/i/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/i/b;->a(Landroid/content/Context;Ljava/lang/String;I)V"

    sput-object v0, Lco441/ronash/pushe/i/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->callLog()V


    sget-object v2, Lco441/ronash/pushe/i/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/i/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->split()V



    const-string v1, "$#topics"

    sget-object v2, Lco441/ronash/pushe/i/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/i/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:73, Lco441/ronash/pushe/i/b;->a(Landroid/content/Context;Ljava/lang/String;I)V->if-nez v0, :cond_0"

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->branchFalseLog()V


    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v2, Lco441/ronash/pushe/i/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/i/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:80, Lco441/ronash/pushe/i/b;->a(Landroid/content/Context;Ljava/lang/String;I)V->if-nez p2, :cond_1"

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    sget-object v2, Lco441/ronash/pushe/i/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/i/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:88, Lco441/ronash/pushe/i/b;->a(Landroid/content/Context;Ljava/lang/String;I)V->if-nez v1, :cond_1"

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->branchFalseLog()V


    const-string p2, "1"

    invoke-virtual {v0, p1, p2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "line:94, Lco441/ronash/pushe/i/b;->a(Landroid/content/Context;Ljava/lang/String;I)V :goto_0"

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->branchTrueLog()V

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:99, Lco441/ronash/pushe/i/b;->a(Landroid/content/Context;Ljava/lang/String;I)V->if-ne p2, v1, :cond_2"

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->branchLog()V

    if-ne p2, v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->branchFalseLog()V


    invoke-virtual {v0, p1}, Lco441/ronash/pushe/j/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->gotoTagLog()V

    sget-object v2, Lco441/ronash/pushe/i/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/i/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object p0

    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->split()V



    const-string p1, "$#topics"

    sget-object v2, Lco441/ronash/pushe/i/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/i/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V


    sput-object v2, Lco441/ronash/pushe/i/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/i/bNextDex;->methodEndLog()V

    return-void
.end method
