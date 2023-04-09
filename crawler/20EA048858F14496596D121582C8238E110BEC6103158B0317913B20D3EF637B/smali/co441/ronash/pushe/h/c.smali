.class public Lco441/ronash/pushe/h/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lco441/ronash/pushe/h/c;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/h/c;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco441/ronash/pushe/h/c;->b:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lco441/ronash/pushe/h/c;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/h/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/h/c;"

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/h/c;->a:Lco441/ronash/pushe/h/c;

    #Instrumentation by GeniusPudding
    const-string v2, "line:28, Lco441/ronash/pushe/h/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/h/c;->if-nez v0, :cond_1"

    sput-object v2, Lco441/ronash/pushe/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchFalseLog()V


    const-class v0, Lco441/ronash/pushe/h/c;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lco441/ronash/pushe/h/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->tryStartLog()V

    sget-object v1, Lco441/ronash/pushe/h/c;->a:Lco441/ronash/pushe/h/c;

    #Instrumentation by GeniusPudding
    const-string v2, "line:37, Lco441/ronash/pushe/h/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/h/c;->if-nez v1, :cond_0"

    sput-object v2, Lco441/ronash/pushe/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchFalseLog()V


    new-instance v1, Lco441/ronash/pushe/h/c;

    sget-object v2, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lco441/ronash/pushe/h/c;-><init>(Landroid/content/Context;)V


    sput-object v2, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    sput-object v1, Lco441/ronash/pushe/h/c;->a:Lco441/ronash/pushe/h/c;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchTrueLog()V

    monitor-exit v0

    const-string v2, "line:48, Lco441/ronash/pushe/h/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/h/c; :goto_0"

    sput-object v2, Lco441/ronash/pushe/h/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lco441/ronash/pushe/h/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lco441/ronash/pushe/h/cNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lco441/ronash/pushe/h/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lco441/ronash/pushe/h/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->gotoTagLog()V

    sget-object v0, Lco441/ronash/pushe/h/c;->a:Lco441/ronash/pushe/h/c;

    iput-object p0, v0, Lco441/ronash/pushe/h/c;->b:Landroid/content/Context;

    sget-object p0, Lco441/ronash/pushe/h/c;->a:Lco441/ronash/pushe/h/c;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->methodEndLog()V

    return-object p0
.end method

.method private declared-synchronized a()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/h/c;->a()V"

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->callLog()V


    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lco441/ronash/pushe/h/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->tryStartLog()V

    iget-object v0, p0, Lco441/ronash/pushe/h/c;->b:Landroid/content/Context;

    sget-object v6, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v6, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    const-string v1, "_$_sch_total_size"

    const/4 v2, 0x0

    sget-object v6, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;I)I


    move-result v0

    sput-object v6, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    int-to-long v0, v0

    const-wide/16 v3, 0xbb8

    cmp-long v5, v0, v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:96, Lco441/ronash/pushe/h/c;->a()V->if-ltz v5, :cond_0"

    sput-object v6, Lco441/ronash/pushe/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchLog()V

    if-ltz v5, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchFalseLog()V


    sget-object v6, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lco441/ronash/pushe/h/c;->a(Z)V


    sput-object v6, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Lco441/ronash/pushe/h/cNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lco441/ronash/pushe/h/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchTrueLog()V

    monitor-exit p0

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lco441/ronash/pushe/h/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->tryCatchLog()V


    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;)Z"

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->callLog()V


    const-string v0, "\u0087D"

    sget-object v4, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:130, Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;)Z->if-eqz v0, :cond_0"

    sput-object v4, Lco441/ronash/pushe/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/h/c;->b:Landroid/content/Context;

    sget-object v4, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v4, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "$send_immediate_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lco441/ronash/pushe/h/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->gotoTagLog()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lco441/ronash/pushe/h/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->gotoTagLog()V

    sget-object v4, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Z)Z


    move-result p1

    sput-object v4, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchTrueLog()V

    const-string v0, "\u0087GD"

    sget-object v4, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:169, Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;)Z->if-eqz v0, :cond_1"

    sput-object v4, Lco441/ronash/pushe/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/h/c;->b:Landroid/content/Context;

    sget-object v4, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v4, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "$send_immediate_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "line:183, Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;)Z :goto_0"

    sput-object v4, Lco441/ronash/pushe/h/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchTrueLog()V

    iget-object v0, p0, Lco441/ronash/pushe/h/c;->b:Landroid/content/Context;

    sget-object v4, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v4, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "$send_immediate_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v4, "line:206, Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;)Z :goto_1"

    sput-object v4, Lco441/ronash/pushe/h/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->gotoLog()V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Lco441/ronash/pushe/j/d;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/h/c;->b(Ljava/lang/String;Lco441/ronash/pushe/j/d;)V"

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/g/b/dNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/g/b/d$a;->b(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/j/j;


    move-result-object v0

    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    invoke-virtual {v0, p1, p2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lco441/ronash/pushe/h/d;

    iget-object p2, p0, Lco441/ronash/pushe/h/c;->b:Landroid/content/Context;

    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lco441/ronash/pushe/h/d;-><init>(Landroid/content/Context;)V


    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lco441/ronash/pushe/h/d;->a(Lco441/ronash/pushe/j/j;)V


    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->methodEndLog()V

    return-void
.end method

.method private b(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/h/c;->b(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V"

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/j/d;

    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/d;-><init>()V


    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    invoke-virtual {v0, p2}, Lco441/ronash/pushe/j/d;->add(Ljava/lang/Object;)Z

    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lco441/ronash/pushe/h/c;->b(Ljava/lang/String;Lco441/ronash/pushe/j/d;)V


    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->methodEndLog()V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/h/c;->b(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->callLog()V


    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lco441/ronash/pushe/h/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->tryStartLog()V

    new-instance v0, Lco441/ronash/pushe/e/a/d;

    iget-object v1, p0, Lco441/ronash/pushe/h/c;->b:Landroid/content/Context;

    sget-object v7, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lco441/ronash/pushe/e/a/d;-><init>(Landroid/content/Context;)V


    sput-object v7, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    const-wide/16 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v7, "line:261, Lco441/ronash/pushe/h/c;->b(Ljava/lang/String;Ljava/lang/String;)V->if-eqz p2, :cond_1"

    sput-object v7, Lco441/ronash/pushe/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchFalseLog()V


    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:267, Lco441/ronash/pushe/h/c;->b(Ljava/lang/String;Ljava/lang/String;)V->if-eqz v3, :cond_0"

    sput-object v7, Lco441/ronash/pushe/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchFalseLog()V


    const-string v7, "line:269, Lco441/ronash/pushe/h/c;->b(Ljava/lang/String;Ljava/lang/String;)V :goto_0"

    sput-object v7, Lco441/ronash/pushe/h/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchTrueLog()V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "col_json"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "col_type"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lco441/ronash/pushe/e/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "_collection_data"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    sget-object v7, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lco441/ronash/pushe/e/a/d;->a(I)V


    sput-object v7, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    const-string v7, "line:302, Lco441/ronash/pushe/h/c;->b(Ljava/lang/String;Ljava/lang/String;)V :goto_1"

    sput-object v7, Lco441/ronash/pushe/h/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchTrueLog()V

    const-string v7, ":goto_0"

    sput-object v7, Lco441/ronash/pushe/h/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->gotoTagLog()V

    move-wide v3, v1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lco441/ronash/pushe/h/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->gotoTagLog()V

    cmp-long v0, v3, v1

    #Instrumentation by GeniusPudding
    const-string v7, "line:311, Lco441/ronash/pushe/h/c;->b(Ljava/lang/String;Ljava/lang/String;)V->if-lez v0, :cond_2"

    sput-object v7, Lco441/ronash/pushe/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchLog()V

    if-lez v0, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchFalseLog()V


    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "data"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string v1, "size"

    aput-object v1, v0, p1

    const/4 p1, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchTrueLog()V

    sget-object v7, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/h/c;->a()V


    sput-object v7, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v7, Lco441/ronash/pushe/h/cNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lco441/ronash/pushe/h/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_0"

    sput-object v7, Lco441/ronash/pushe/h/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->tryCatchLog()V


    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Ljava/lang/String;Lco441/ronash/pushe/j/d;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/h/c;->c(Ljava/lang/String;Lco441/ronash/pushe/j/d;)V"

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->callLog()V


    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lco441/ronash/pushe/h/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->tryStartLog()V

    new-instance v0, Lco441/ronash/pushe/e/a/d;

    iget-object v1, p0, Lco441/ronash/pushe/h/c;->b:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lco441/ronash/pushe/e/a/d;-><init>(Landroid/content/Context;)V


    sput-object v3, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    sget-object v3, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lco441/ronash/pushe/e/a/d;->a(Lco441/ronash/pushe/j/d;Ljava/lang/String;)J


    sput-object v3, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "listPack"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    sget-object v3, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lco441/ronash/pushe/j/d;->b()Lorg/json/JSONArray;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x4

    const-string v1, "size"

    aput-object v1, v0, p1

    const/4 p1, 0x5

    sget-object v3, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lco441/ronash/pushe/j/d;->b()Lorg/json/JSONArray;


    move-result-object p2

    sput-object v3, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    sget-object v3, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/h/c;->a()V


    sput-object v3, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lco441/ronash/pushe/h/cNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lco441/ronash/pushe/h/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lco441/ronash/pushe/h/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->tryCatchLog()V


    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V
    .locals 18
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/h/c;->c(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V"

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->callLog()V


    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v16, ":try_start_0"

    sput-object v16, Lco441/ronash/pushe/h/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->tryStartLog()V

    new-instance v3, Lco441/ronash/pushe/e/a/d;

    iget-object v4, v1, Lco441/ronash/pushe/h/c;->b:Landroid/content/Context;

    sget-object v16, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lco441/ronash/pushe/e/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v16, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v4}, Lco441/ronash/pushe/e/a/d;-><init>(Landroid/content/Context;)V


    sput-object v16, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    #Instrumentation by GeniusPudding
    const-string v16, "line:490, Lco441/ronash/pushe/h/c;->c(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V->if-nez p2, :cond_0"

    sput-object v16, Lco441/ronash/pushe/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v16, ":cond_0"

    sput-object v16, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchFalseLog()V


    const-wide/16 v9, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_0"

    sput-object v16, Lco441/ronash/pushe/h/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->gotoTagLog()V

    const-wide/16 v11, 0x0

    const-string v16, "line:497, Lco441/ronash/pushe/h/c;->c(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V :goto_1"

    sput-object v16, Lco441/ronash/pushe/h/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_0"

    sput-object v16, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchTrueLog()V

    sget-object v16, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v16, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object v11

    sput-object v16, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "col_json"

    invoke-virtual {v12, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "col_type"

    invoke-virtual {v12, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v3, Lco441/ronash/pushe/e/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v14, "_collection_data"

    const/4 v9, 0x0

    invoke-virtual {v13, v14, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v14, v9, v12

    #Instrumentation by GeniusPudding
    const-string v16, "line:534, Lco441/ronash/pushe/h/c;->c(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V->if-nez v14, :cond_1"

    sput-object v16, Lco441/ronash/pushe/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchLog()V

    if-nez v14, :cond_1


    const-string v16, ":cond_1"

    sput-object v16, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchFalseLog()V


    new-array v3, v8, [Ljava/lang/String;

    const-string v12, "collection-type"

    aput-object v12, v3, v7

    aput-object v2, v3, v6

    const-string v12, "Data"

    aput-object v12, v3, v5

    aput-object v11, v3, v4

    const-string v16, "line:550, Lco441/ronash/pushe/h/c;->c(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V :goto_0"

    sput-object v16, Lco441/ronash/pushe/h/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_1"

    sput-object v16, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchTrueLog()V

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    array-length v11, v11

    sget-object v16, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lco441/ronash/pushe/e/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v16, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lco441/ronash/pushe/e/a/d;->a(I)V


    sput-object v16, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    const-string v16, "line:561, Lco441/ronash/pushe/h/c;->c(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V :goto_0"

    sput-object v16, Lco441/ronash/pushe/h/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_1"

    sput-object v16, Lco441/ronash/pushe/h/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->gotoTagLog()V

    cmp-long v3, v9, v11

    #Instrumentation by GeniusPudding
    const-string v16, "line:566, Lco441/ronash/pushe/h/c;->c(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V->if-lez v3, :cond_2"

    sput-object v16, Lco441/ronash/pushe/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchLog()V

    if-lez v3, :cond_2


    const-string v16, ":cond_2"

    sput-object v16, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchFalseLog()V


    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string v9, "Type"

    aput-object v9, v3, v7

    aput-object v2, v3, v6

    const-string v2, "data"

    aput-object v2, v3, v5

    sget-object v16, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v16, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object v2

    sput-object v16, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "size"

    aput-object v2, v3, v8

    const/4 v2, 0x5

    sget-object v16, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v16, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object v4

    sput-object v16, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_2"

    sput-object v16, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchTrueLog()V

    sget-object v16, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v16, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lco441/ronash/pushe/h/c;->a()V


    sput-object v16, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v16, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v16, Lco441/ronash/pushe/h/cNextDex;->tryMap:Ljava/lang/String;

    const-string v16, ":try_end_0"

    sput-object v16, Lco441/ronash/pushe/h/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v16, ":catchall_0"

    sput-object v16, Lco441/ronash/pushe/h/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->tryCatchLog()V


    move-object v2, v0

    monitor-exit p0

    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lco441/ronash/pushe/j/d;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;Lco441/ronash/pushe/j/d;)V"

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->callLog()V


    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;)Z


    move-result v0

    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:646, Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;Lco441/ronash/pushe/j/d;)V->if-eqz v0, :cond_0"

    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchFalseLog()V


    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lco441/ronash/pushe/h/c;->b(Ljava/lang/String;Lco441/ronash/pushe/j/d;)V


    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchTrueLog()V

    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lco441/ronash/pushe/h/c;->c(Ljava/lang/String;Lco441/ronash/pushe/j/d;)V


    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->methodEndLog()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V"

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->callLog()V


    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;)Z


    move-result v0

    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:665, Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V->if-eqz v0, :cond_0"

    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchFalseLog()V


    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lco441/ronash/pushe/h/c;->b(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V


    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchTrueLog()V

    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lco441/ronash/pushe/h/c;->c(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V


    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->methodEndLog()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->callLog()V


    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;)Z


    move-result v0

    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:684, Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchFalseLog()V


    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    invoke-virtual {v0, p1, p2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lco441/ronash/pushe/h/c;->b(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V


    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchTrueLog()V

    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lco441/ronash/pushe/h/c;->b(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v1, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->methodEndLog()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;Z)V"

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/h/c;->b:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "$send_immediate_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Z)V


    sput-object v3, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->methodEndLog()V

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 20
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/h/c;->a(Z)V"

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->callLog()V


    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v18, ":try_start_0"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->tryStartLog()V

    new-instance v3, Lco441/ronash/pushe/e/a/d;

    iget-object v4, v1, Lco441/ronash/pushe/h/c;->b:Landroid/content/Context;

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lco441/ronash/pushe/e/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v4}, Lco441/ronash/pushe/e/a/d;-><init>(Landroid/content/Context;)V


    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lco441/ronash/pushe/e/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lco441/ronash/pushe/e/a/d;->a()Ljava/util/Map;


    move-result-object v4

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    new-instance v5, Lco441/ronash/pushe/h/d;

    iget-object v6, v1, Lco441/ronash/pushe/h/c;->b:Landroid/content/Context;

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lco441/ronash/pushe/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v5, v6}, Lco441/ronash/pushe/h/d;-><init>(Landroid/content/Context;)V


    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    new-instance v6, Lco441/ronash/pushe/j/j;

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v6}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_0"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchTrueLog()V

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    #Instrumentation by GeniusPudding
    const-string v18, "line:775, Lco441/ronash/pushe/h/c;->a(Z)V->if-eqz v12, :cond_3"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchLog()V

    if-eqz v12, :cond_3


    const-string v18, ":cond_3"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchFalseLog()V


    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_0"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->gotoTagLog()V

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lco441/ronash/pushe/j/d;

    invoke-virtual {v14}, Lco441/ronash/pushe/j/d;->size()I

    move-result v14

    #Instrumentation by GeniusPudding
    const-string v18, "line:794, Lco441/ronash/pushe/h/c;->a(Z)V->if-ge v13, v14, :cond_0"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchLog()V

    if-ge v13, v14, :cond_0


    const-string v18, ":cond_0"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchFalseLog()V


    invoke-virtual {v6, v12}, Lco441/ronash/pushe/j/j;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    #Instrumentation by GeniusPudding
    const-string v18, "line:800, Lco441/ronash/pushe/h/c;->a(Z)V->if-nez v14, :cond_1"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchLog()V

    if-nez v14, :cond_1


    const-string v18, ":cond_1"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchFalseLog()V


    new-instance v14, Lco441/ronash/pushe/j/d;

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v14}, Lco441/ronash/pushe/j/d;-><init>()V


    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    invoke-virtual {v6, v12, v14}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v18, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tryMap:Ljava/lang/String;

    const-string v18, ":try_end_0"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_1"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchTrueLog()V

    const-string v18, ":try_start_1"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->tryStartLog()V

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lco441/ronash/pushe/j/d;

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lco441/ronash/pushe/j/d;->b(I)Lco441/ronash/pushe/j/j;


    move-result-object v14

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v12}, Lco441/ronash/pushe/j/j;->d(Ljava/lang/String;)Lco441/ronash/pushe/j/d;


    move-result-object v15

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    invoke-virtual {v15, v14}, Lco441/ronash/pushe/j/d;->add(Ljava/lang/Object;)Z

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v14}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object v14

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    array-length v14, v14
    #Instrumentation by GeniusPudding
    const-string v18, ":try_start_1,:try_end_1->::catch_0"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tryMap:Ljava/lang/String;

    const-string v18, ":try_end_1"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v18, "line:845, Lco441/ronash/pushe/h/c;->a(Z)V :goto_1"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v18, ":catch_0"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->tryCatchLog()V

    const-string v18, ":try_start_2"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->tryStartLog()V

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lco441/ronash/pushe/j/d;

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lco441/ronash/pushe/j/d;->a(I)Ljava/lang/String;


    move-result-object v14

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v12}, Lco441/ronash/pushe/j/j;->d(Ljava/lang/String;)Lco441/ronash/pushe/j/d;


    move-result-object v15

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    invoke-virtual {v15, v14}, Lco441/ronash/pushe/j/d;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    array-length v14, v14

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_1"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->gotoTagLog()V

    int-to-long v14, v14

    add-long v16, v10, v14

    const-wide/16 v10, 0xbb8

    cmp-long v14, v16, v10

    #Instrumentation by GeniusPudding
    const-string v18, "line:880, Lco441/ronash/pushe/h/c;->a(Z)V->if-ltz v14, :cond_2"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchLog()V

    if-ltz v14, :cond_2


    const-string v18, ":cond_2"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchFalseLog()V


    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lco441/ronash/pushe/g/b/dNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lco441/ronash/pushe/g/b/d$a;->b(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/j/j;


    move-result-object v6

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lco441/ronash/pushe/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lco441/ronash/pushe/h/d;->a(Lco441/ronash/pushe/j/j;)V


    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    new-instance v6, Lco441/ronash/pushe/j/j;

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v6}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    move-wide v10, v8

    const-string v18, "line:894, Lco441/ronash/pushe/h/c;->a(Z)V :goto_2"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_2"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchTrueLog()V

    move-wide/from16 v10, v16

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_2"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->gotoTagLog()V

    add-int/lit8 v13, v13, 0x1

    const-string v18, "line:902, Lco441/ronash/pushe/h/c;->a(Z)V :goto_0"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_3"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchTrueLog()V

    iget-object v4, v3, Lco441/ronash/pushe/e/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "_collection_data"

    const/4 v12, 0x0

    invoke-virtual {v4, v7, v12, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v4, v3, Lco441/ronash/pushe/e/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "VACUUM"

    invoke-virtual {v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v4, v1, Lco441/ronash/pushe/h/c;->b:Landroid/content/Context;

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v4

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    const-string v7, "_$_sch_total_size"

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v7, v13}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;I)V


    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v18, "line:929, Lco441/ronash/pushe/h/c;->a(Z)V->if-eqz p1, :cond_4"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v18, ":cond_4"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchFalseLog()V


    cmp-long v4, v10, v8

    #Instrumentation by GeniusPudding
    const-string v18, "line:933, Lco441/ronash/pushe/h/c;->a(Z)V->if-lez v4, :cond_4"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchLog()V

    if-lez v4, :cond_4


    const-string v18, ":cond_4"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchFalseLog()V


    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lco441/ronash/pushe/g/b/dNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lco441/ronash/pushe/g/b/d$a;->b(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/j/j;


    move-result-object v4

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lco441/ronash/pushe/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lco441/ronash/pushe/h/d;->a(Lco441/ronash/pushe/j/j;)V


    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_4"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v18, "line:942, Lco441/ronash/pushe/h/c;->a(Z)V->if-nez p1, :cond_5"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchLog()V

    if-nez p1, :cond_5


    const-string v18, ":cond_5"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchFalseLog()V


    invoke-virtual {v6}, Lco441/ronash/pushe/j/j;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_3"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v18, "line:957, Lco441/ronash/pushe/h/c;->a(Z)V->if-eqz v4, :cond_5"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchLog()V

    if-eqz v4, :cond_5


    const-string v18, ":cond_5"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lco441/ronash/pushe/j/j;->d(Ljava/lang/String;)Lco441/ronash/pushe/j/d;


    move-result-object v5

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V



    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lco441/ronash/pushe/e/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->concate()V

    sget-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lco441/ronash/pushe/e/a/d;->a(Lco441/ronash/pushe/j/d;Ljava/lang/String;)J


    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v18, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tryMap:Ljava/lang/String;

    const-string v18, ":try_end_2"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v18, "line:973, Lco441/ronash/pushe/h/c;->a(Z)V :goto_3"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->gotoLog()V

    goto :goto_3

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_5"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->branchTrueLog()V

    monitor-exit p0

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v18, ":catchall_0"

    sput-object v18, Lco441/ronash/pushe/h/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/cNextDex;->tryCatchLog()V


    move-object v2, v0

    monitor-exit p0

    throw v2
.end method
