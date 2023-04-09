.class public final Lcom/batch441/android/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/v;-><init>()V"

    sput-object v0, Lcom/batch441/android/vNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->callLog()V


    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/vNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/batch441/android/o/a/f;)Lcom/batch441/android/c/ag;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/v;->a(Landroid/content/Context;Ljava/util/List;Lcom/batch441/android/o/a/f;)Lcom/batch441/android/c/ag;"

    sput-object v0, Lcom/batch441/android/vNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/batch441/android/e/b;",
            ">;",
            "Lcom/batch441/android/o/a/f;",
            ")",
            "Lcom/batch441/android/c/ag;"
        }
    .end annotation

    .line 86
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/vNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->tryStartLog()V

    new-instance v0, Lcom/batch441/android/t;

    const/4 v1, 0x1

    sget-object v2, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/tNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/batch441/android/t;-><init>(Landroid/content/Context;Lcom/batch441/android/o/a/f;Ljava/util/List;Z)V


    sput-object v2, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/vNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/vNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/vNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/vNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->tryCatchLog()V


    const-string p1, "Error while initializing TW"

    .line 91
    sget-object v2, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/vNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static a(Lcom/batch441/android/l/c;Ljava/util/List;Lcom/batch441/android/o/a/f;)Lcom/batch441/android/c/ag;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/v;->a(Lcom/batch441/android/l/c;Ljava/util/List;Lcom/batch441/android/o/a/f;)Lcom/batch441/android/c/ag;"

    sput-object v0, Lcom/batch441/android/vNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/batch441/android/l/c;",
            "Ljava/util/List<",
            "Lcom/batch441/android/e/b;",
            ">;",
            "Lcom/batch441/android/o/a/f;",
            ")",
            "Lcom/batch441/android/c/ag;"
        }
    .end annotation

    .line 64
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/vNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->tryStartLog()V

    new-instance v0, Lcom/batch441/android/t;

    sget-object v2, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V



    const/4 v1, 0x0

    sget-object v2, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/tNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/batch441/android/t;-><init>(Landroid/content/Context;Lcom/batch441/android/o/a/f;Ljava/util/List;Z)V


    sput-object v2, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/vNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/vNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/vNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/vNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->tryCatchLog()V


    const-string p1, "Error while initializing TW"

    .line 69
    sget-object v2, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/vNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static a(Lcom/batch441/android/l/c;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/v;->a(Lcom/batch441/android/l/c;)Z"

    sput-object v0, Lcom/batch441/android/vNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->callLog()V


    .line 153
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/vNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->tryStartLog()V

    sget-object v3, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V



    sget-object v3, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/afNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/af;->a(Landroid/content/Context;)Lcom/batch441/android/c/af;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V



    new-instance v1, Lcom/batch441/android/o;

    .line 154
    sget-object v3, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object p0

    sput-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V



    new-instance v2, Lcom/batch441/android/o/a/a/c;

    sget-object v3, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/o/a/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lcom/batch441/android/o/a/a/c;-><init>()V


    sput-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V


    sget-object v3, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/oNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/batch441/android/o;-><init>(Landroid/content/Context;Lcom/batch441/android/o/a/c;)V


    sput-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V


    .line 153
    sget-object v3, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/afNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/af;->a(Lcom/batch441/android/c/ag;)Ljava/util/concurrent/Future;


    sput-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/vNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/vNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-static {}, Lcom/batch441/android/vNextDex;->methodEndLog()V

    return p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/vNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->tryCatchLog()V


    const-string v0, "Error while initializing LC WS"

    .line 158
    sget-object v3, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/vNextDex;->methodEndLog()V

    return p0
.end method

.method public static a(Lcom/batch441/android/l/c;JLjava/lang/String;)Z
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/v;->a(Lcom/batch441/android/l/c;JLjava/lang/String;)Z"

    sput-object v0, Lcom/batch441/android/vNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->callLog()V


    .line 138
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/batch441/android/vNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->tryStartLog()V

    sget-object v8, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V



    sget-object v8, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/afNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/af;->a(Landroid/content/Context;)Lcom/batch441/android/c/af;


    move-result-object v0

    sput-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V



    new-instance v7, Lcom/batch441/android/a;

    .line 139
    sget-object v8, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v2

    sput-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V



    new-instance v6, Lcom/batch441/android/o/a/a/a;

    sget-object v8, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v6}, Lcom/batch441/android/o/a/a/a;-><init>()V


    sput-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V


    move-object v1, v7

    move-wide v3, p1

    move-object v5, p3

    sget-object v8, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/batch441/android/a;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/o/a/a;)V


    sput-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V


    .line 138
    sget-object v8, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/afNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/batch441/android/c/af;->a(Lcom/batch441/android/c/ag;)Ljava/util/concurrent/Future;


    sput-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catch_0"

    sput-object v8, Lcom/batch441/android/vNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/batch441/android/vNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-static {}, Lcom/batch441/android/vNextDex;->methodEndLog()V

    return p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_0"

    sput-object v8, Lcom/batch441/android/vNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->tryCatchLog()V


    const-string p1, "Error while initializing ATC WS"

    .line 145
    sget-object v8, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/vNextDex;->methodEndLog()V

    return p0
.end method

.method public static a(Lcom/batch441/android/l/c;JLjava/util/Map;Ljava/util/Map;)Z
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/v;->a(Lcom/batch441/android/l/c;JLjava/util/Map;Ljava/util/Map;)Z"

    sput-object v0, Lcom/batch441/android/vNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/batch441/android/l/c;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 120
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0"

    sput-object v9, Lcom/batch441/android/vNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->tryStartLog()V

    sget-object v9, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v9, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V



    sget-object v9, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/afNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/af;->a(Landroid/content/Context;)Lcom/batch441/android/c/af;


    move-result-object v0

    sput-object v9, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V



    new-instance v8, Lcom/batch441/android/b;

    .line 121
    sget-object v9, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v2

    sput-object v9, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V



    new-instance v7, Lcom/batch441/android/o/a/a/b;

    sget-object v9, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/o/a/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v7}, Lcom/batch441/android/o/a/a/b;-><init>()V


    sput-object v9, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V


    move-object v1, v8

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    sget-object v9, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/batch441/android/b;-><init>(Landroid/content/Context;JLjava/util/Map;Ljava/util/Map;Lcom/batch441/android/o/a/b;)V


    sput-object v9, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V


    .line 120
    sget-object v9, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/afNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/batch441/android/c/af;->a(Lcom/batch441/android/c/ag;)Ljava/util/concurrent/Future;


    sput-object v9, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catch_0"

    sput-object v9, Lcom/batch441/android/vNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lcom/batch441/android/vNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-static {}, Lcom/batch441/android/vNextDex;->methodEndLog()V

    return p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_0"

    sput-object v9, Lcom/batch441/android/vNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->tryCatchLog()V


    const-string p1, "Error while initializing ATS WS"

    .line 128
    sget-object v9, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v9, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/vNextDex;->methodEndLog()V

    return p0
.end method

.method public static a(Lcom/batch441/android/l/c;Lcom/batch441/android/j/h;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/v;->a(Lcom/batch441/android/l/c;Lcom/batch441/android/j/h;)Z"

    sput-object v0, Lcom/batch441/android/vNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->callLog()V


    .line 103
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/vNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->tryStartLog()V

    sget-object v3, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V



    sget-object v3, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/afNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/af;->a(Landroid/content/Context;)Lcom/batch441/android/c/af;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V



    new-instance v1, Lcom/batch441/android/q;

    .line 104
    sget-object v3, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object p0

    sput-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V



    new-instance v2, Lcom/batch441/android/o/a/a/d;

    sget-object v3, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/o/a/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lcom/batch441/android/o/a/a/d;-><init>()V


    sput-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V


    sget-object v3, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/qNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2}, Lcom/batch441/android/q;-><init>(Landroid/content/Context;Lcom/batch441/android/j/h;Lcom/batch441/android/o/a/d;)V


    sput-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V


    .line 103
    sget-object v3, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/afNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/af;->a(Lcom/batch441/android/c/ag;)Ljava/util/concurrent/Future;


    sput-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/vNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/vNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-static {}, Lcom/batch441/android/vNextDex;->methodEndLog()V

    return p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/vNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->tryCatchLog()V


    const-string p1, "Error while initializing PW"

    .line 109
    sget-object v3, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/vNextDex;->methodEndLog()V

    return p0
.end method

.method public static a(Lcom/batch441/android/l/c;ZLjava/lang/String;Z)Z
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/v;->a(Lcom/batch441/android/l/c;ZLjava/lang/String;Z)Z"

    sput-object v0, Lcom/batch441/android/vNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->callLog()V


    .line 38
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/batch441/android/vNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->tryStartLog()V

    sget-object v8, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V



    sget-object v8, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/afNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/af;->a(Landroid/content/Context;)Lcom/batch441/android/c/af;


    move-result-object v0

    sput-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V



    new-instance v7, Lcom/batch441/android/s;

    .line 39
    sget-object v8, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v2

    sput-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V



    new-instance v6, Lcom/batch441/android/o/a/a/e;

    sget-object v8, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/o/a/a/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v6}, Lcom/batch441/android/o/a/a/e;-><init>()V


    sput-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V


    move-object v1, v7

    move v3, p1

    move-object v4, p2

    move v5, p3

    sget-object v8, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/sNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/batch441/android/s;-><init>(Landroid/content/Context;ZLjava/lang/String;ZLcom/batch441/android/o/a/e;)V


    sput-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V


    .line 38
    sget-object v8, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/afNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/batch441/android/c/af;->a(Lcom/batch441/android/c/ag;)Ljava/util/concurrent/Future;


    sput-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catch_0"

    sput-object v8, Lcom/batch441/android/vNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/batch441/android/vNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-static {}, Lcom/batch441/android/vNextDex;->methodEndLog()V

    return p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_0"

    sput-object v8, Lcom/batch441/android/vNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->tryCatchLog()V


    const-string p1, "Error while initializing SW"

    .line 46
    sget-object v8, Lcom/batch441/android/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v8, Lcom/batch441/android/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/vNextDex;->split()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/vNextDex;->methodEndLog()V

    return p0
.end method
