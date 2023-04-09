.class final Lcom/batch441/android/c/f;
.super Lcom/batch441/android/c/g;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/f;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->callLog()V


    .line 17
    sget-object v0, Lcom/batch441/android/c/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/c/g;-><init>(Ljava/lang/String;)V


    sput-object v0, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/fNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/f;->a()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->callLog()V


    const-string v0, "application/base64"

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->methodEndLog()V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/f;->a(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->callLog()V


    .line 37
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/c/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/b;->a(Ljava/lang/String;)[B


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/c/f;->a([B)[B


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/b;->a([B)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->tryCatchLog()V


    const-string v0, "Error while encrypting AES string"

    .line 39
    sget-object v1, Lcom/batch441/android/c/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->methodEndLog()V

    return-object p1
.end method

.method public a([B)[B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/f;->a([B)[B"

    sput-object v0, Lcom/batch441/android/c/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->callLog()V


    .line 26
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/c/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/batch441/android/c/g;->a([B)[B


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->split()V



    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/batch441/android/c/fNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Base64;->encode([BI)[B"

    sput-object v1, Lcom/batch441/android/c/fNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->targetcallLog()V

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B


    move-result-object p1

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->tryCatchLog()V


    const-string v0, "Error while encrypting AES bytes"

    .line 28
    sget-object v1, Lcom/batch441/android/c/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->methodEndLog()V

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/f;->b(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->callLog()V


    .line 59
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/c/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/b;->a(Ljava/lang/String;)[B


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/c/f;->b([B)[B


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/b;->a([B)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->tryCatchLog()V


    const-string v0, "Error while decrypting AES string"

    .line 61
    sget-object v1, Lcom/batch441/android/c/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->methodEndLog()V

    return-object p1
.end method

.method public b([B)[B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/f;->b([B)[B"

    sput-object v0, Lcom/batch441/android/c/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->callLog()V


    const/4 v0, 0x0

    .line 48
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->tryStartLog()V

    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    sget-object v1, Lcom/batch441/android/c/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/batch441/android/c/g;->b([B)[B


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->tryCatchLog()V


    const-string v0, "Error while decrypting AES bytes"

    .line 50
    sget-object v1, Lcom/batch441/android/c/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->methodEndLog()V

    return-object p1
.end method

.method public c(Ljava/lang/String;)[B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/f;->c(Ljava/lang/String;)[B"

    sput-object v0, Lcom/batch441/android/c/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->callLog()V


    .line 70
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/c/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/b;->a(Ljava/lang/String;)[B


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/c/f;->b([B)[B


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/batch441/android/c/fNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->tryCatchLog()V


    const-string v0, "Error while decrypting AES string to bytes"

    .line 72
    sget-object v1, Lcom/batch441/android/c/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/c/fNextDex;->methodEndLog()V

    return-object p1
.end method
