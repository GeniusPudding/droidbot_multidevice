.class public final Lco441/ronash/pushe/g/a/a$a;
.super Lco441/ronash/pushe/g/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/a$a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/g/a/i;-><init>()V


    sput-object v0, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->methodEndLog()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/a$a;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->callLog()V


    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->concate()V

    sget-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->split()V


    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryStartLog()V

    new-instance v4, Ljava/net/URL;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/net/URL;-><init>(Ljava/lang/String;)V"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->targetcallLog()V

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V


    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/net/URL;->openConnection()Ljava/net/URLConnection;"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->targetcallLog()V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;


    move-result-object p0

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->targetmethodEndLog()V



    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catch_6"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryDoneLog()V

    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_1"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryStartLog()V

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->gotoTagLog()V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    #Instrumentation by GeniusPudding
    const-string v8, "line:77, Lco441/ronash/pushe/g/a/a$a;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;->if-eqz v5, :cond_0"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->branchLog()V

    if-eqz v5, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->branchFalseLog()V


    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "line:95, Lco441/ronash/pushe/g/a/a$a;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j; :goto_0"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->branchTrueLog()V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->concate()V

    sget-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;


    move-result-object v3

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->split()V


    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_1,:try_end_1->::catch_7"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_1"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryDoneLog()V

    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v8, "line:113, Lco441/ronash/pushe/g/a/a$a;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;->if-eqz p0, :cond_1"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->branchLog()V

    if-eqz p0, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->branchFalseLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_2"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryStartLog()V

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_2,:try_end_2->::catch_0"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_2"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "line:120, Lco441/ronash/pushe/g/a/a$a;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j; :goto_1"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_0"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryCatchLog()V


    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->branchTrueLog()V

    const-string v8, ":goto_1"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->gotoTagLog()V

    move-object v0, v3

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->methodEndLog()V

    return-object v0

    :catch_1
    move-exception v3
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_1"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryCatchLog()V


    const-string v8, "line:136, Lco441/ronash/pushe/g/a/a$a;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j; :goto_2"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->gotoLog()V

    goto :goto_2

    :catch_2
    move-exception v3
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_2"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryCatchLog()V


    const-string v8, "line:141, Lco441/ronash/pushe/g/a/a$a;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j; :goto_3"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->gotoLog()V

    goto :goto_3

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_0"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryCatchLog()V


    move-object p0, v3

    const-string v8, "line:148, Lco441/ronash/pushe/g/a/a$a;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j; :goto_4"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->gotoLog()V

    goto :goto_4

    :catch_3
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_3"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryCatchLog()V


    move-object v7, v3

    move-object v3, p0

    move-object p0, v7

    :goto_2
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_2"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->gotoTagLog()V

    const-string v8, ":try_start_3"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryStartLog()V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_3,:try_end_3->::catchall_1"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_3"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v8, "line:167, Lco441/ronash/pushe/g/a/a$a;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;->if-eqz p0, :cond_3"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->branchLog()V

    if-eqz p0, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->branchFalseLog()V


    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_4"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryStartLog()V

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_4,:try_end_4->::catch_8"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_4"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryDoneLog()V

    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->methodEndLog()V

    return-object v0

    :catch_4
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_4"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryCatchLog()V


    move-object v7, v3

    move-object v3, p0

    move-object p0, v7

    :goto_3
    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_3"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->gotoTagLog()V

    const-string v8, ":try_start_5"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryStartLog()V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_5,:try_end_5->::catchall_1"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_5"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryDoneLog()V

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v8, "line:193, Lco441/ronash/pushe/g/a/a$a;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;->if-eqz p0, :cond_3"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->branchLog()V

    if-eqz p0, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->branchFalseLog()V


    :try_start_6
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_6"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryStartLog()V

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_6,:try_end_6->::catch_8"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_6"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryDoneLog()V

    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->methodEndLog()V

    return-object v0

    :catchall_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_1"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryCatchLog()V


    :goto_4
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_4"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:206, Lco441/ronash/pushe/g/a/a$a;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;->if-eqz p0, :cond_2"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->branchLog()V

    if-eqz p0, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->branchFalseLog()V


    :try_start_7
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_7"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryStartLog()V

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_7,:try_end_7->::catch_5"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_7"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryDoneLog()V

    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const-string v8, "line:213, Lco441/ronash/pushe/g/a/a$a;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j; :goto_5"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->gotoLog()V

    goto :goto_5

    :catch_5
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_5"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryCatchLog()V


    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->branchTrueLog()V

    const-string v8, ":goto_5"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->gotoTagLog()V

    throw v0

    :catch_6
    move-object p0, v3

    :catch_7
    #Instrumentation by GeniusPudding
    const-string v8, "line:228, Lco441/ronash/pushe/g/a/a$a;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;->if-eqz p0, :cond_3"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->branchLog()V

    if-eqz p0, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->branchFalseLog()V


    :try_start_8
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_8"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryStartLog()V

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_8,:try_end_8->::catch_8"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_8"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryDoneLog()V

    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->methodEndLog()V

    return-object v0

    :catch_8
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_8"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->tryCatchLog()V


    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lco441/ronash/pushe/g/a/aNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/a$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;"

    sput-object v0, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->callLog()V


    const-string v0, "\u0087EJr\u0088\u0085\u007f"

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->split()V



    const-string v1, ""

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->split()V



    new-instance v0, Lco441/ronash/pushe/g/a/a;

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/g/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/g/a/a;-><init>()V


    sput-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:267, Lco441/ronash/pushe/g/a/a$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;->if-eqz p1, :cond_0"

    sput-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->branchLog()V

    if-eqz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->branchFalseLog()V


    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:273, Lco441/ronash/pushe/g/a/a$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;->if-nez v1, :cond_0"

    sput-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->branchFalseLog()V


    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/g/a/a$a;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;


    move-result-object p1

    sput-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->split()V



    const-string v1, "\u0083\u0085|\u0089tv\u008cr\u0080\u0086z"

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->split()V



    const/4 v2, 0x0

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->split()V



    iput-object v1, v0, Lco441/ronash/pushe/g/a/a;->b:Ljava/lang/String;

    const-string v1, "\u0083\u0085|\u0089tv\u008cr\u0087|\u0087\u007fx"

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->split()V



    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->split()V



    iput-object v1, v0, Lco441/ronash/pushe/g/a/a;->c:Ljava/lang/String;

    const-string v1, "|v\u0082\u0081"

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->split()V



    const-string v2, ""

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->split()V



    iput-object v1, v0, Lco441/ronash/pushe/g/a/a;->d:Ljava/lang/String;

    const-string v1, "\u0086{\u0082\u008art\u0081\u008c\u008at\u008c"

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->split()V



    const/4 v2, 0x0

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Z)Z


    move-result v1

    sput-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->split()V



    iput-boolean v1, v0, Lco441/ronash/pushe/g/a/a;->g:Z

    const-string v1, "\u0089x\u0085\u0086|\u0082\u0081"

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->split()V



    const/4 v3, -0x1

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;I)I


    move-result v1

    sput-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->split()V



    iput v1, v0, Lco441/ronash/pushe/g/a/a;->i:I

    const-string v1, "\u0082~ru\u0087\u0081"

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->split()V



    const-string v3, ""

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->split()V



    iput-object v1, v0, Lco441/ronash/pushe/g/a/a;->e:Ljava/lang/String;

    const-string v1, "vt\u0081vx\u007fru\u0087\u0081"

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->split()V



    const-string v3, ""

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->split()V



    iput-object v1, v0, Lco441/ronash/pushe/g/a/a;->f:Ljava/lang/String;

    const-string v1, "\u0086x\u0087r\u0082yy"

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->split()V



    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Z)Z


    move-result p1

    sput-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->split()V



    iput-boolean p1, v0, Lco441/ronash/pushe/g/a/a;->h:Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/g/a/aNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDexa;->methodEndLog()V

    return-object v0
.end method
