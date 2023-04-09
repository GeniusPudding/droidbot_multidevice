.class public final Lcom/google9/android/gms/ads/identifier/zze;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/zze;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/Map;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/zze;->zzb(Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:50, Lcom/google9/android/gms/ads/identifier/zze;->zzb(Ljava/util/Map;)V->if-eqz v2, :cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v5, "line:66, Lcom/google9/android/gms/ads/identifier/zze;->zzb(Ljava/util/Map;)V :goto_0"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->tryStartLog()V

    new-instance v0, Ljava/net/URL;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/net/URL;-><init>(Ljava/lang/String;)V"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->targetcallLog()V

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/net/URL;->openConnection()Ljava/net/URLConnection;"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->targetmethodEndLog()V



    check-cast v0, Ljava/net/HttpURLConnection;
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_1"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/net/HttpURLConnection;->getResponseCode()I"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I


    move-result v1

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->targetmethodEndLog()V



    const/16 v2, 0xc8

    #Instrumentation by GeniusPudding
    const-string v5, "line:99, Lcom/google9/android/gms/ads/identifier/zze;->zzb(Ljava/util/Map;)V->if-lt v1, v2, :cond_1"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->branchLog()V

    if-lt v1, v2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->branchFalseLog()V


    const/16 v2, 0x12c

    #Instrumentation by GeniusPudding
    const-string v5, "line:103, Lcom/google9/android/gms/ads/identifier/zze;->zzb(Ljava/util/Map;)V->if-lt v1, v2, :cond_2"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->branchLog()V

    if-lt v1, v2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->branchTrueLog()V

    const-string v2, "HttpUrlPinger"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received non-success response code "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from pinging URL: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->targetcallLog()V

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->branchTrueLog()V

    const-string v5, ":try_start_2"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->tryStartLog()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->tryCatchLog()V


    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2,:try_end_2->::catch_1"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_2"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->tryCatchLog()V


    const-string v1, "HttpUrlPinger"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error while pinging URL: "

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->gotoTagLog()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->targetcallLog()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->methodEndLog()V

    return-void

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_1"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->tryCatchLog()V


    const-string v1, "HttpUrlPinger"

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error while parsing ping URL: "

    const-string v5, "line:248, Lcom/google9/android/gms/ads/identifier/zze;->zzb(Ljava/util/Map;)V :goto_1"

    sput-object v5, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->gotoLog()V

    goto :goto_1
.end method
