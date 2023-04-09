.class final Lcom/batch441/android/c/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/aa;-><init>()V"

    sput-object v0, Lcom/batch441/android/c/aaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->callLog()V


    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->methodEndLog()V

    return-void
.end method

.method protected static a([B)Lcom/batch441/android/json/JSONObject;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/aa;->a([B)Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/c/aaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:18, Lcom/batch441/android/c/aa;->a([B)Lcom/batch441/android/json/JSONObject;->if-nez p0, :cond_0"

    sput-object v1, Lcom/batch441/android/c/aaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/aaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->branchFalseLog()V


    .line 21
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null content"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/aaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/aaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->tryStartLog()V

    new-instance v0, Lcom/batch441/android/json/JSONObject;

    sget-object v1, Lcom/batch441/android/c/aaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/aaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/aaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/aa;->b([B)Ljava/lang/String;


    move-result-object p0

    sput-object v1, Lcom/batch441/android/c/aaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/aaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/aaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/json/JSONObject;-><init>(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/c/aaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/aaNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/aaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/batch441/android/c/aaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->tryCatchLog()V


    const-string v0, "Error while casting response to json"

    .line 27
    sget-object v1, Lcom/batch441/android/c/aaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/aaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/batch441/android/c/p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/aaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->split()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->methodEndLog()V

    return-object p0
.end method

.method protected static b([B)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/aa;->b([B)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/aaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:60, Lcom/batch441/android/c/aa;->b([B)Ljava/lang/String;->if-nez p0, :cond_0"

    sput-object v1, Lcom/batch441/android/c/aaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/aaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->branchFalseLog()V


    .line 41
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null content"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/aaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/aaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/c/aaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/aaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/b;->a([B)Ljava/lang/String;


    move-result-object p0

    sput-object v1, Lcom/batch441/android/c/aaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/aaNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/aaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/batch441/android/c/aaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->tryCatchLog()V


    const-string v0, "Error while casting response to string"

    .line 47
    sget-object v1, Lcom/batch441/android/c/aaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/aaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/batch441/android/c/p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/aaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->split()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/c/aaNextDex;->methodEndLog()V

    return-object p0
.end method
