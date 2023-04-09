.class final Lcom/batch441/android/c/h;
.super Lcom/batch441/android/c/g;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/h;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->callLog()V


    .line 16
    sget-object v0, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/c/g;-><init>(Ljava/lang/String;)V


    sput-object v0, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/hNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/h;->a()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->callLog()V


    const-string v0, "application/hex"

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->methodEndLog()V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/h;->a(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->callLog()V


    .line 36
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/b;->a(Ljava/lang/String;)[B


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/c/h;->a([B)[B


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/b;->a([B)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->tryCatchLog()V


    const-string v0, "Error while encrypting AES string"

    .line 38
    sget-object v1, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->methodEndLog()V

    return-object p1
.end method

.method public a([B)[B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/h;->a([B)[B"

    sput-object v0, Lcom/batch441/android/c/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->callLog()V


    .line 25
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/batch441/android/c/g;->a([B)[B


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/b;->b([B)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/b;->a(Ljava/lang/String;)[B


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->tryCatchLog()V


    const-string v0, "Error while encrypting AES bytes"

    .line 27
    sget-object v1, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->methodEndLog()V

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/h;->b(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->callLog()V


    .line 58
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/b;->a(Ljava/lang/String;)[B


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/c/h;->b([B)[B


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/b;->a([B)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->tryCatchLog()V


    const-string v0, "Error while decrypting AES string"

    .line 60
    sget-object v1, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->methodEndLog()V

    return-object p1
.end method

.method public b([B)[B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/h;->b([B)[B"

    sput-object v0, Lcom/batch441/android/c/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->callLog()V


    .line 47
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/b;->a([B)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/b;->b(Ljava/lang/String;)[B


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/batch441/android/c/g;->b([B)[B


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->tryCatchLog()V


    const-string v0, "Error while decrypting AES bytes"

    .line 49
    sget-object v1, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->methodEndLog()V

    return-object p1
.end method

.method public c(Ljava/lang/String;)[B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/h;->c(Ljava/lang/String;)[B"

    sput-object v0, Lcom/batch441/android/c/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->callLog()V


    .line 69
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/b;->b(Ljava/lang/String;)[B


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/batch441/android/c/g;->b([B)[B


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/batch441/android/c/hNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->tryCatchLog()V


    const-string v0, "Error while decrypting AES string to bytes"

    .line 71
    sget-object v1, Lcom/batch441/android/c/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/c/hNextDex;->methodEndLog()V

    return-object p1
.end method
