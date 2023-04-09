.class public Lco441/ronash/pushe/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lco441/ronash/pushe/b/a;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/b/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/b/a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/b/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->methodEndLog()V

    return-void
.end method

.method public static a()Lco441/ronash/pushe/b/a;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/b/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/b/a;->a()Lco441/ronash/pushe/b/a;"

    sput-object v0, Lco441/ronash/pushe/b/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/b/a;->a:Lco441/ronash/pushe/b/a;

    #Instrumentation by GeniusPudding
    const-string v2, "line:22, Lco441/ronash/pushe/b/a;->a()Lco441/ronash/pushe/b/a;->if-nez v0, :cond_1"

    sput-object v2, Lco441/ronash/pushe/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->branchFalseLog()V


    const-class v0, Lco441/ronash/pushe/b/a;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lco441/ronash/pushe/b/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->tryStartLog()V

    sget-object v1, Lco441/ronash/pushe/b/a;->a:Lco441/ronash/pushe/b/a;

    #Instrumentation by GeniusPudding
    const-string v2, "line:31, Lco441/ronash/pushe/b/a;->a()Lco441/ronash/pushe/b/a;->if-nez v1, :cond_0"

    sput-object v2, Lco441/ronash/pushe/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->branchFalseLog()V


    new-instance v1, Lco441/ronash/pushe/b/a;

    sget-object v2, Lco441/ronash/pushe/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lco441/ronash/pushe/b/a;-><init>()V


    sput-object v2, Lco441/ronash/pushe/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->split()V


    sput-object v1, Lco441/ronash/pushe/b/a;->a:Lco441/ronash/pushe/b/a;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->branchTrueLog()V

    monitor-exit v0

    const-string v2, "line:42, Lco441/ronash/pushe/b/a;->a()Lco441/ronash/pushe/b/a; :goto_0"

    sput-object v2, Lco441/ronash/pushe/b/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lco441/ronash/pushe/b/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lco441/ronash/pushe/b/aNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lco441/ronash/pushe/b/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lco441/ronash/pushe/b/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->gotoTagLog()V

    sget-object v0, Lco441/ronash/pushe/b/a;->a:Lco441/ronash/pushe/b/a;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lco441/ronash/pushe/b/b;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/b/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/b/a;->a(Landroid/content/Context;Lco441/ronash/pushe/b/b;)V"

    sput-object v0, Lco441/ronash/pushe/b/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->callLog()V


    sget-object v1, Lco441/ronash/pushe/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object p0

    sput-object v1, Lco441/ronash/pushe/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->split()V



    iget-object p1, p1, Lco441/ronash/pushe/b/b;->i:Ljava/lang/Class;

    sget-object v1, Lco441/ronash/pushe/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;)Z


    move-result v0

    sput-object v1, Lco441/ronash/pushe/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:73, Lco441/ronash/pushe/b/a;->a(Landroid/content/Context;Lco441/ronash/pushe/b/b;)V->if-nez v0, :cond_0"

    sput-object v1, Lco441/ronash/pushe/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->branchFalseLog()V


    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot cancel non-singleton task"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco441/ronash/pushe/b/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->getSimpleName()Ljava/lang/String;"

    sput-object v1, Lco441/ronash/pushe/b/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->targetmethodEndLog()V



    sget-object v1, Lco441/ronash/pushe/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lco441/ronash/pushe/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->split()V



    iget-object v0, p0, Lco441/ronash/pushe/task/e;->b:Lco441/ronash/pushe/task/b/a;

    iget-object p0, p0, Lco441/ronash/pushe/task/e;->c:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lco441/ronash/pushe/task/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v1, Lco441/ronash/pushe/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lco441/ronash/pushe/b/b;J)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/b/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/b/a;->a(Landroid/content/Context;Lco441/ronash/pushe/b/b;J)V"

    sput-object v0, Lco441/ronash/pushe/b/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/task/a/c$a;

    sget-object v1, Lco441/ronash/pushe/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/task/a/c$a;-><init>()V


    sput-object v1, Lco441/ronash/pushe/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->split()V


    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v1, Lco441/ronash/pushe/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lco441/ronash/pushe/task/a/c$a;->c(Ljava/lang/Long;)Lco441/ronash/pushe/task/a/c$a;


    move-result-object p2

    sput-object v1, Lco441/ronash/pushe/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->split()V



    iget-object p2, p2, Lco441/ronash/pushe/task/a/c$a;->a:Lco441/ronash/pushe/task/a/c;

    sget-object v1, Lco441/ronash/pushe/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object p0

    sput-object v1, Lco441/ronash/pushe/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->split()V



    iget-object p1, p1, Lco441/ronash/pushe/b/b;->i:Ljava/lang/Class;

    const/4 p3, 0x0

    sget-object v1, Lco441/ronash/pushe/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, p2}, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V


    sput-object v1, Lco441/ronash/pushe/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->methodEndLog()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lco441/ronash/pushe/b/b;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/b/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/b/a;->b(Landroid/content/Context;Lco441/ronash/pushe/b/b;)V"

    sput-object v0, Lco441/ronash/pushe/b/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/task/a/c$a;

    sget-object v2, Lco441/ronash/pushe/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/task/a/c$a;-><init>()V


    sput-object v2, Lco441/ronash/pushe/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->split()V


    iget-object v0, v0, Lco441/ronash/pushe/task/a/c$a;->a:Lco441/ronash/pushe/task/a/c;

    sget-object v2, Lco441/ronash/pushe/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object p0

    sput-object v2, Lco441/ronash/pushe/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->split()V



    iget-object p1, p1, Lco441/ronash/pushe/b/b;->i:Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Lco441/ronash/pushe/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V


    sput-object v2, Lco441/ronash/pushe/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/b/aNextDex;->methodEndLog()V

    return-void
.end method
