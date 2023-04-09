.class public Lcom/batch441/android/messaging/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/messaging/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/batch441/android/messaging/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/batch441/android/messaging/a$a;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a;-><init>(Lcom/batch441/android/messaging/a$a;)V"

    sput-object v0, Lcom/batch441/android/messaging/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->callLog()V


    .line 37
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/batch441/android/messaging/a;->a:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;"

    sput-object v0, Lcom/batch441/android/messaging/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v8, "line:59, Lcom/batch441/android/messaging/a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;->if-eqz p1, :cond_9"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchLog()V

    if-eqz p1, :cond_9


    const-string v8, ":cond_9"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    .line 53
    aget-object v2, p1, v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:66, Lcom/batch441/android/messaging/a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;->if-nez v2, :cond_0"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchFalseLog()V


    const-string v8, "line:68, Lcom/batch441/android/messaging/a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap; :goto_2"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->gotoLog()V

    goto/16 :goto_2

    .line 57
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchTrueLog()V

    const-class v2, Lcom/batch441/android/messaging/a;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getSimpleName()Ljava/lang/String;"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->targetcallLog()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;


    move-result-object v2

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->targetmethodEndLog()V



    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Downloading image for URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/batch441/android/messaging/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->split()V


    .line 62
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryStartLog()V

    new-instance v2, Ljava/net/URL;

    aget-object v3, p1, v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/net/URL;-><init>(Ljava/lang/String;)V"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->targetcallLog()V

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V


    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catch_a"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_a

    .line 73
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_1"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/net/URL;->openConnection()Ljava/net/URLConnection;"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->targetcallLog()V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;


    move-result-object v2

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->targetmethodEndLog()V



    check-cast v2, Ljava/net/HttpURLConnection;
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_1,:try_end_1->::catch_5"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_1"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x4e20

    .line 74
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_2"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryStartLog()V

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 75
    sget-object v8, Lcom/batch441/android/messaging/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v3

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->split()V



    sget-object v8, Lcom/batch441/android/messaging/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/batch441/android/h/e;->k()D


    move-result-wide v3

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->split()V



    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v3, "GET"

    .line 76
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 78
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/net/HttpURLConnection;->connect()V"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->targetcallLog()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V


    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->targetmethodEndLog()V


    .line 79
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/net/HttpURLConnection;->getResponseCode()I"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->targetcallLog()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I


    move-result v3

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->targetmethodEndLog()V



    const/16 v4, 0xc8

    #Instrumentation by GeniusPudding
    const-string v8, "line:156, Lcom/batch441/android/messaging/a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;->if-lt v3, v4, :cond_3"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchLog()V

    if-lt v3, v4, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchFalseLog()V


    const/16 v4, 0x12c

    #Instrumentation by GeniusPudding
    const-string v8, "line:160, Lcom/batch441/android/messaging/a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;->if-ge v3, v4, :cond_3"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchLog()V

    if-ge v3, v4, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchFalseLog()V


    .line 81
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_2,:try_end_2->::catch_4"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_2"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_3"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryStartLog()V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_3,:try_end_3->::catch_2"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_3"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    #Instrumentation by GeniusPudding
    const-string v8, "line:181, Lcom/batch441/android/messaging/a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;->if-eqz v2, :cond_1"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchFalseLog()V


    .line 96
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_4"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryStartLog()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_4,:try_end_4->::catch_0"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_4"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryDoneLog()V

    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:191, Lcom/batch441/android/messaging/a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;->if-eqz p1, :cond_2"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchFalseLog()V


    .line 103
    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_5"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryStartLog()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_5,:try_end_5->::catch_1"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_5"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryDoneLog()V

    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->methodEndLog()V

    return-object v1

    :catch_2
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_2"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryCatchLog()V


    const-string v8, "line:206, Lcom/batch441/android/messaging/a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap; :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->gotoLog()V

    goto :goto_0

    .line 84
    :cond_3
    :try_start_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchTrueLog()V

    const-string v8, ":try_start_6"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryStartLog()V

    const-class v4, Lcom/batch441/android/messaging/a;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getSimpleName()Ljava/lang/String;"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->targetcallLog()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;


    move-result-object v4

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->targetmethodEndLog()V



    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Server returned an invalid status code ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") for URL ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v8, Lcom/batch441/android/messaging/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_6,:try_end_6->::catch_4"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_6"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryDoneLog()V

    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v8, "line:249, Lcom/batch441/android/messaging/a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;->if-eqz v2, :cond_4"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchLog()V

    if-eqz v2, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchFalseLog()V


    .line 96
    :try_start_7
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_7"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryStartLog()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_7,:try_end_7->::catch_3"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_7"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryDoneLog()V

    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->methodEndLog()V

    return-object v0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_0"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryCatchLog()V


    const-string v8, "line:264, Lcom/batch441/android/messaging/a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap; :goto_1"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->gotoLog()V

    goto :goto_1

    :catch_4
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_4"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryCatchLog()V


    move-object p1, v0

    const-string v8, "line:271, Lcom/batch441/android/messaging/a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap; :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->gotoLog()V

    goto :goto_0

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_1"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryCatchLog()V


    move-object v2, v0

    const-string v8, "line:278, Lcom/batch441/android/messaging/a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap; :goto_1"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->gotoLog()V

    goto :goto_1

    :catch_5
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_5"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryCatchLog()V


    move-object p1, v0

    move-object v2, p1

    .line 90
    :goto_0
    :try_start_8
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->gotoTagLog()V

    const-string v8, ":try_start_8"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryStartLog()V

    const-class v3, Lcom/batch441/android/messaging/a;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getSimpleName()Ljava/lang/String;"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->targetcallLog()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;


    move-result-object v3

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->targetmethodEndLog()V



    const-string v4, "Unexpected error while downloading"

    sget-object v8, Lcom/batch441/android/messaging/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_8,:try_end_8->::catchall_2"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_8"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryDoneLog()V

    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    #Instrumentation by GeniusPudding
    const-string v8, "line:302, Lcom/batch441/android/messaging/a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;->if-eqz v2, :cond_5"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchLog()V

    if-eqz v2, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchFalseLog()V


    .line 96
    :try_start_9
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_9"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryStartLog()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_9,:try_end_9->::catch_6"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_9"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryDoneLog()V

    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:312, Lcom/batch441/android/messaging/a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;->if-eqz p1, :cond_6"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchLog()V

    if-eqz p1, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchFalseLog()V


    .line 103
    :try_start_a
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_a"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryStartLog()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_a,:try_end_a->::catch_7"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_a"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryDoneLog()V

    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->methodEndLog()V

    return-object v0

    :catchall_2
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_2"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryCatchLog()V


    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:334, Lcom/batch441/android/messaging/a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;->if-eqz v2, :cond_7"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchLog()V

    if-eqz v2, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchFalseLog()V


    .line 96
    :try_start_b
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_b"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryStartLog()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_b,:try_end_b->::catch_8"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_b"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryDoneLog()V

    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_7"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:344, Lcom/batch441/android/messaging/a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;->if-eqz v0, :cond_8"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchLog()V

    if-eqz v0, :cond_8


    const-string v8, ":cond_8"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchFalseLog()V


    .line 103
    :try_start_c
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_c"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryStartLog()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_c,:try_end_c->::catch_9"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_c"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryDoneLog()V

    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 107
    :catch_9
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_8"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchTrueLog()V

    throw p1

    :catch_a
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_a"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->tryCatchLog()V


    .line 64
    const-class v3, Lcom/batch441/android/messaging/a;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getSimpleName()Ljava/lang/String;"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->targetcallLog()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;


    move-result-object v3

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->targetmethodEndLog()V



    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while reading the image URL ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v8, Lcom/batch441/android/messaging/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, p1, v2}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->methodEndLog()V

    return-object v0

    :cond_9
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_9"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchTrueLog()V

    const-string v8, ":goto_2"

    sput-object v8, Lcom/batch441/android/messaging/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a;->a(Landroid/graphics/Bitmap;)V"

    sput-object v0, Lcom/batch441/android/messaging/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->callLog()V


    .line 115
    iget-object v0, p0, Lcom/batch441/android/messaging/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/batch441/android/messaging/a$a;

    #Instrumentation by GeniusPudding
    const-string v1, "line:408, Lcom/batch441/android/messaging/a;->a(Landroid/graphics/Bitmap;)V->if-eqz v0, :cond_1"

    sput-object v1, Lcom/batch441/android/messaging/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:410, Lcom/batch441/android/messaging/a;->a(Landroid/graphics/Bitmap;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchFalseLog()V


    .line 118
    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/aNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/batch441/android/messaging/a$a;->a(Landroid/graphics/Bitmap;)V


    sput-object v1, Lcom/batch441/android/messaging/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->split()V


    const-string v1, "line:415, Lcom/batch441/android/messaging/a;->a(Landroid/graphics/Bitmap;)V :goto_0"

    sput-object v1, Lcom/batch441/android/messaging/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->gotoLog()V

    goto :goto_0

    .line 120
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/aNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/batch441/android/messaging/a$a;->b()V


    sput-object v1, Lcom/batch441/android/messaging/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->split()V


    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/messaging/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->methodEndLog()V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/batch441/android/messaging/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->callLog()V


    .line 23
    check-cast p1, [Ljava/lang/String;

    sget-object v0, Lcom/batch441/android/messaging/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/messaging/a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/messaging/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->methodEndLog()V

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a;->onPostExecute(Ljava/lang/Object;)V"

    sput-object v0, Lcom/batch441/android/messaging/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->callLog()V


    .line 23
    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, Lcom/batch441/android/messaging/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/messaging/a;->a(Landroid/graphics/Bitmap;)V


    sput-object v0, Lcom/batch441/android/messaging/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->methodEndLog()V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a;->onPreExecute()V"

    sput-object v0, Lcom/batch441/android/messaging/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->callLog()V


    .line 44
    iget-object v0, p0, Lcom/batch441/android/messaging/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/batch441/android/messaging/a$a;

    #Instrumentation by GeniusPudding
    const-string v1, "line:462, Lcom/batch441/android/messaging/a;->onPreExecute()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchFalseLog()V


    .line 46
    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/aNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/batch441/android/messaging/a$a;->a()V


    sput-object v1, Lcom/batch441/android/messaging/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/aNextDex;->methodEndLog()V

    return-void
.end method
