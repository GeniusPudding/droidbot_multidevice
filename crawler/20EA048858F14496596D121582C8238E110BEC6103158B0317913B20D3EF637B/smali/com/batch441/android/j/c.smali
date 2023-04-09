.class public Lcom/batch441/android/j/c;
.super Lcom/batch441/android/j/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/j/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/cNextDex;->callLog()V


    .line 15
    sget-object v0, Lcom/batch441/android/j/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/j/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/cNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/j/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/batch441/android/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v0, Lcom/batch441/android/j/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/j/cNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/c;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/j/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/cNextDex;->callLog()V


    const-string v0, "GCM"

    invoke-static {}, Lcom/batch441/android/j/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method public c()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/c;->c()V"

    sput-object v0, Lcom/batch441/android/j/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/j/i;
        }
    .end annotation

    .line 35
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/j/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/cNextDex;->tryStartLog()V

    new-instance v0, Lcom/batch441/android/BatchPushInstanceIDService;

    sget-object v3, Lcom/batch441/android/j/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/BatchPushInstanceIDService;-><init>()V


    sput-object v3, Lcom/batch441/android/j/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/cNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/j/cNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/j/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/cNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    sget-object v3, Lcom/batch441/android/j/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/j/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/cNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/batch441/android/j/b;->c()V


    sput-object v3, Lcom/batch441/android/j/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/j/cNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/j/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/cNextDex;->tryCatchLog()V


    const/4 v1, 0x1

    const-string v2, "Error while instantiating BatchPushInstanceIDService"

    .line 38
    sget-object v3, Lcom/batch441/android/j/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/j/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/cNextDex;->split()V


    .line 41
    new-instance v0, Lcom/batch441/android/j/i;

    const-string v1, "BatchPushInstanceIDService is declared in the Manifest, but the Play Services appear to be too old! This can cause CRASHES in your app: remove it or update your Play Services to version 10.2.9 or higher. This error can also be caused by an incorrect proguard configuration. Falling back on classic GCM, please read the documentation for more info: https://batch.com/"

    sget-object v3, Lcom/batch441/android/j/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/j/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/j/i;-><init>(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/j/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/cNextDex;->split()V


    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/c;->d()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/j/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/cNextDex;->callLog()V


    .line 52
    iget-object v0, p0, Lcom/batch441/android/j/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/batch441/android/j/c;->b:Ljava/lang/String;

    sget-object v2, Lcom/batch441/android/j/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/kNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/j/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/batch441/android/c/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/j/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/cNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/j/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected e()Ljava/lang/Integer;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/c;->e()Ljava/lang/Integer;"

    sput-object v0, Lcom/batch441/android/j/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/cNextDex;->callLog()V


    .line 27
    iget-object v0, p0, Lcom/batch441/android/j/c;->a:Landroid/content/Context;

    sget-object v1, Lcom/batch441/android/j/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/kNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/j/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/k;->e(Landroid/content/Context;)Ljava/lang/Integer;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/j/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/cNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/j/cNextDex;->methodEndLog()V

    return-object v0
.end method
