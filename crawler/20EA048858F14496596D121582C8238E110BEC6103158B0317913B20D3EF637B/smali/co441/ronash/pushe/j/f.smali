.class public final Lco441/ronash/pushe/j/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/j/f$b;,
        Lco441/ronash/pushe/j/f$a;
    }
.end annotation


# direct methods
.method public static a()Lco441/ronash/pushe/j/f$a;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/f;->a()Lco441/ronash/pushe/j/f$a;"

    sput-object v0, Lco441/ronash/pushe/j/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/Constants;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchTrueLog()V

    const-string v10, ":goto_0"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v10, "line:31, Lco441/ronash/pushe/j/f;->a()Lco441/ronash/pushe/j/f$a;->if-eqz v1, :cond_7"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchLog()V

    if-eqz v1, :cond_7


    const-string v10, ":cond_7"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v10, Lco441/ronash/pushe/j/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/j/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/j/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/j/n;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->split()V



    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->tryStartLog()V

    new-instance v4, Ljava/net/URL;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Ljava/net/URL;-><init>(Ljava/lang/String;)V"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->targetcallLog()V

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V


    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Ljava/net/URL;->openConnection()Ljava/net/URLConnection;"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->targetcallLog()V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;


    move-result-object v4

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->targetmethodEndLog()V



    check-cast v4, Ljava/net/HttpURLConnection;
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0,:try_end_0->::catch_7"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_0"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x7d0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_1"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->tryStartLog()V

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v5, Lco441/ronash/pushe/j/f$a;

    sget-object v10, Lco441/ronash/pushe/j/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/j/fNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/j/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v5}, Lco441/ronash/pushe/j/f$a;-><init>()V


    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->split()V


    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v10, "line:99, Lco441/ronash/pushe/j/f;->a()Lco441/ronash/pushe/j/f$a;->if-nez v6, :cond_3"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchLog()V

    if-nez v6, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchFalseLog()V


    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    const/16 v7, 0x1000

    new-array v7, v7, [C

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_1"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->gotoTagLog()V

    const/4 v8, -0x1

    invoke-virtual {v2, v7}, Ljava/io/BufferedReader;->read([C)I

    move-result v9

    #Instrumentation by GeniusPudding
    const-string v10, "line:116, Lco441/ronash/pushe/j/f;->a()Lco441/ronash/pushe/j/f$a;->if-eq v8, v9, :cond_1"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchLog()V

    if-eq v8, v9, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchFalseLog()V


    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Ljava/io/StringWriter;->write([CII)V

    const-string v10, "line:122, Lco441/ronash/pushe/j/f;->a()Lco441/ronash/pushe/j/f$a; :goto_1"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchTrueLog()V

    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x7b

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/16 v7, 0x7d

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v10, "line:155, Lco441/ronash/pushe/j/f;->a()Lco441/ronash/pushe/j/f$a;->if-eqz v2, :cond_2"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchFalseLog()V


    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lco441/ronash/pushe/j/f$a;->a:Ljava/lang/String;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchTrueLog()V

    const-string v1, "isp"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v10, "line:170, Lco441/ronash/pushe/j/f;->a()Lco441/ronash/pushe/j/f$a;->if-eqz v1, :cond_4"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchFalseLog()V


    const-string v1, "isp"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lco441/ronash/pushe/j/f$a;->b:Ljava/lang/String;

    const-string v10, "line:180, Lco441/ronash/pushe/j/f;->a()Lco441/ronash/pushe/j/f$a; :goto_2"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchTrueLog()V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lco441/ronash/pushe/j/f$a;->a:Ljava/lang/String;

    :cond_4
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchTrueLog()V

    const-string v10, ":goto_2"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->gotoTagLog()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Getting public ip info successfully:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lco441/ronash/pushe/j/f$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nISP:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lco441/ronash/pushe/j/f$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_1,:try_end_1->::catch_3"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_1"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v10, "line:215, Lco441/ronash/pushe/j/f;->a()Lco441/ronash/pushe/j/f$a;->if-eqz v4, :cond_5"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchLog()V

    if-eqz v4, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchFalseLog()V


    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_5"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->methodEndLog()V

    return-object v5

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v10, ":catchall_0"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->tryCatchLog()V


    move-object v2, v4

    const-string v10, "line:227, Lco441/ronash/pushe/j/f;->a()Lco441/ronash/pushe/j/f$a; :goto_8"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->gotoLog()V

    goto/16 :goto_8

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_0"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->tryCatchLog()V


    move-object v2, v4

    const-string v10, "line:234, Lco441/ronash/pushe/j/f;->a()Lco441/ronash/pushe/j/f$a; :goto_3"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->gotoLog()V

    goto :goto_3

    :catch_1
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_1"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->tryCatchLog()V


    move-object v2, v4

    const-string v10, "line:241, Lco441/ronash/pushe/j/f;->a()Lco441/ronash/pushe/j/f$a; :goto_4"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->gotoLog()V

    goto :goto_4

    :catch_2
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_2"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->tryCatchLog()V


    move-object v2, v4

    const-string v10, "line:248, Lco441/ronash/pushe/j/f;->a()Lco441/ronash/pushe/j/f$a; :goto_5"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->gotoLog()V

    goto :goto_5

    :catch_3
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_3"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->tryCatchLog()V


    move-object v2, v4

    const-string v10, "line:255, Lco441/ronash/pushe/j/f;->a()Lco441/ronash/pushe/j/f$a; :goto_6"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->gotoLog()V

    goto :goto_6

    :catchall_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v10, ":catchall_1"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->tryCatchLog()V


    const-string v10, "line:260, Lco441/ronash/pushe/j/f;->a()Lco441/ronash/pushe/j/f$a; :goto_8"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->gotoLog()V

    goto/16 :goto_8

    :catch_4
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_4"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->tryCatchLog()V


    :goto_3
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_3"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->gotoTagLog()V

    const-string v10, ":try_start_2"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->tryStartLog()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Getting public ip info failed -  - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    #Instrumentation by GeniusPudding
    const-string v10, "line:291, Lco441/ronash/pushe/j/f;->a()Lco441/ronash/pushe/j/f$a;->if-eqz v2, :cond_0"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchFalseLog()V


    const-string v10, "line:293, Lco441/ronash/pushe/j/f;->a()Lco441/ronash/pushe/j/f$a; :goto_7"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->gotoLog()V

    goto :goto_7

    :catch_5
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_5"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->tryCatchLog()V


    :goto_4
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_4"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->gotoTagLog()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Getting public ip info failed - NullPointerException - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    #Instrumentation by GeniusPudding
    const-string v10, "line:323, Lco441/ronash/pushe/j/f;->a()Lco441/ronash/pushe/j/f$a;->if-eqz v2, :cond_0"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchFalseLog()V


    const-string v10, "line:325, Lco441/ronash/pushe/j/f;->a()Lco441/ronash/pushe/j/f$a; :goto_7"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->gotoLog()V

    goto :goto_7

    :catch_6
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_6"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->tryCatchLog()V


    :goto_5
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_5"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->gotoTagLog()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Getting public ip info failed - JSONException - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    #Instrumentation by GeniusPudding
    const-string v10, "line:355, Lco441/ronash/pushe/j/f;->a()Lco441/ronash/pushe/j/f$a;->if-eqz v2, :cond_0"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchFalseLog()V


    const-string v10, "line:357, Lco441/ronash/pushe/j/f;->a()Lco441/ronash/pushe/j/f$a; :goto_7"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->gotoLog()V

    goto :goto_7

    :catch_7
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_7"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->tryCatchLog()V


    :goto_6
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_6"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->gotoTagLog()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Getting public ip info failed - IOException - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_2,:try_end_2->::catchall_1"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_2"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v10, "line:389, Lco441/ronash/pushe/j/f;->a()Lco441/ronash/pushe/j/f$a;->if-eqz v2, :cond_0"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchFalseLog()V


    :goto_7
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_7"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->gotoTagLog()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string v10, "line:394, Lco441/ronash/pushe/j/f;->a()Lco441/ronash/pushe/j/f$a; :goto_0"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->gotoLog()V

    goto/16 :goto_0

    :goto_8
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_8"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:397, Lco441/ronash/pushe/j/f;->a()Lco441/ronash/pushe/j/f$a;->if-eqz v2, :cond_6"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchLog()V

    if-eqz v2, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchFalseLog()V


    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_6"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchTrueLog()V

    throw v0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_7"

    sput-object v10, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->methodEndLog()V

    return-object v2
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/f;->a(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/j/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->callLog()V


    const-string v0, ""

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lco441/ronash/pushe/j/fNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->tryStartLog()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    #Instrumentation by GeniusPudding
    const-string v3, "line:418, Lco441/ronash/pushe/j/f;->a(Landroid/content/Context;)Ljava/lang/String;->if-lt v1, v2, :cond_0"

    sput-object v3, Lco441/ronash/pushe/j/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchLog()V

    if-lt v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchFalseLog()V


    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/j/fNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I"

    sput-object v3, Lco441/ronash/pushe/j/fNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I


    move-result v1

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->targetmethodEndLog()V



    const/4 v2, 0x2

    #Instrumentation by GeniusPudding
    const-string v3, "line:430, Lco441/ronash/pushe/j/f;->a(Landroid/content/Context;)Ljava/lang/String;->if-ne v1, v2, :cond_0"

    sput-object v3, Lco441/ronash/pushe/j/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchLog()V

    if-ne v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/j/fNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;"

    sput-object v3, Lco441/ronash/pushe/j/fNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;


    move-result-object p0

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->targetmethodEndLog()V



    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lco441/ronash/pushe/j/fNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lco441/ronash/pushe/j/fNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lco441/ronash/pushe/j/fNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->tryCatchLog()V


    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/f;->b(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/j/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/j/b;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lco441/ronash/pushe/j/fNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->tryStartLog()V

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    sget-object v4, Lco441/ronash/pushe/j/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/j/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v2}, Lco441/ronash/pushe/j/l;->a(Landroid/content/Context;Ljava/lang/String;)Z


    move-result v2

    sput-object v4, Lco441/ronash/pushe/j/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:486, Lco441/ronash/pushe/j/f;->b(Landroid/content/Context;)Ljava/lang/String;->if-nez v2, :cond_0"

    sput-object v4, Lco441/ronash/pushe/j/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchFalseLog()V


    new-instance p0, Lco441/ronash/pushe/j/b;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    sget-object v4, Lco441/ronash/pushe/j/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/j/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2}, Lco441/ronash/pushe/j/b;-><init>(Ljava/lang/String;)V


    sput-object v4, Lco441/ronash/pushe/j/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->split()V


    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchTrueLog()V

    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/j/fNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;"

    sput-object v4, Lco441/ronash/pushe/j/fNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->targetcallLog()V

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;


    move-result-object v3

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/j/fNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;"

    sput-object v4, Lco441/ronash/pushe/j/fNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->targetcallLog()V

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;


    move-result-object v2

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->targetmethodEndLog()V



    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:517, Lco441/ronash/pushe/j/f;->b(Landroid/content/Context;)Ljava/lang/String;->if-eqz v3, :cond_1"

    sput-object v4, Lco441/ronash/pushe/j/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchFalseLog()V


    const-string p0, "\u008a|y|"

    sget-object v4, Lco441/ronash/pushe/j/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/j/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    sput-object v4, Lco441/ronash/pushe/j/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->split()V



    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchTrueLog()V

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:532, Lco441/ronash/pushe/j/f;->b(Landroid/content/Context;)Ljava/lang/String;->if-eqz v2, :cond_2"

    sput-object v4, Lco441/ronash/pushe/j/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchFalseLog()V


    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/j/fNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/telephony/TelephonyManager;->getNetworkType()I"

    sput-object v4, Lco441/ronash/pushe/j/fNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I


    move-result p0

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->targetmethodEndLog()V



    packed-switch p0, :pswitch_data_0

    const-string p0, "data"

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->methodEndLog()V

    return-object p0

    :pswitch_0
    const-string p0, "hspap"

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->methodEndLog()V

    return-object p0

    :pswitch_1
    const-string p0, "ehrpd"

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->methodEndLog()V

    return-object p0

    :pswitch_2
    const-string p0, "lte"

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->methodEndLog()V

    return-object p0

    :pswitch_3
    const-string p0, "evdo b"

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->methodEndLog()V

    return-object p0

    :pswitch_4
    const-string p0, "iden"

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->methodEndLog()V

    return-object p0

    :pswitch_5
    const-string p0, "hspa"

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->methodEndLog()V

    return-object p0

    :pswitch_6
    const-string p0, "hsupa"

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->methodEndLog()V

    return-object p0

    :pswitch_7
    const-string p0, "hsdpa"

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->methodEndLog()V

    return-object p0

    :pswitch_8
    const-string p0, "1xrtt"

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->methodEndLog()V

    return-object p0

    :pswitch_9
    const-string p0, "evdo a"

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->methodEndLog()V

    return-object p0

    :pswitch_a
    const-string p0, "evdo 0"

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->methodEndLog()V

    return-object p0

    :pswitch_b
    const-string p0, "cdma"

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->methodEndLog()V

    return-object p0

    :pswitch_c
    const-string p0, "umts"

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->methodEndLog()V

    return-object p0

    :pswitch_d
    const-string p0, "edge"

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->methodEndLog()V

    return-object p0

    :pswitch_e
    const-string p0, "gprs"

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->methodEndLog()V

    return-object p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lco441/ronash/pushe/j/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->branchTrueLog()V

    const-string p0, "\u0081\u0082\u0081x"

    sget-object v4, Lco441/ronash/pushe/j/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/j/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    sput-object v4, Lco441/ronash/pushe/j/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lco441/ronash/pushe/j/fNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lco441/ronash/pushe/j/fNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lco441/ronash/pushe/j/fNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->tryCatchLog()V


    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "couldn\'t get NetworkTypeName"

    invoke-static {}, Lco441/ronash/pushe/j/fNextDex;->methodEndLog()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
