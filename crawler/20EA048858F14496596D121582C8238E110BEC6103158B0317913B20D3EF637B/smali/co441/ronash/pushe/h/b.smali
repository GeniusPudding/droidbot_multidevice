.class public final Lco441/ronash/pushe/h/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/h/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/h/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;"

    sput-object v0, Lco441/ronash/pushe/h/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/bNextDex;->callLog()V


    const/4 v0, 0x1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lco441/ronash/pushe/h/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/bNextDex;->tryStartLog()V

    new-instance v1, Ljava/net/URL;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/h/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/net/URL;-><init>(Ljava/lang/String;)V"

    sput-object v4, Lco441/ronash/pushe/h/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/bNextDex;->targetcallLog()V

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V


    invoke-static {}, Lco441/ronash/pushe/h/bNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/h/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/net/URL;->openConnection()Ljava/net/URLConnection;"

    sput-object v4, Lco441/ronash/pushe/h/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/bNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;


    move-result-object v1

    invoke-static {}, Lco441/ronash/pushe/h/bNextDex;->targetmethodEndLog()V



    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/h/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/net/HttpURLConnection;->connect()V"

    sput-object v4, Lco441/ronash/pushe/h/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/bNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V


    invoke-static {}, Lco441/ronash/pushe/h/bNextDex;->targetmethodEndLog()V


    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lco441/ronash/pushe/h/bNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lco441/ronash/pushe/h/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/h/bNextDex;->methodEndLog()V

    return-object v1

    :catch_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Url"

    aput-object v3, v1, v2

    aput-object p0, v1, v0

    const/4 p0, 0x0

    invoke-static {}, Lco441/ronash/pushe/h/bNextDex;->methodEndLog()V

    return-object p0
.end method
