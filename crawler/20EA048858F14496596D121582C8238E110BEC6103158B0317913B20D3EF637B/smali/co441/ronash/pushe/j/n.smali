.class public final Lco441/ronash/pushe/j/n;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/nNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/n;->a(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/j/nNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/nNextDex;->callLog()V


    const/4 v0, 0x0

    new-array v1, v0, [B

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lco441/ronash/pushe/j/nNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/nNextDex;->tryStartLog()V

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lco441/ronash/pushe/j/nNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lco441/ronash/pushe/j/nNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/nNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:26, Lco441/ronash/pushe/j/n;->a(Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v3, Lco441/ronash/pushe/j/nNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/nNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-object p0, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lco441/ronash/pushe/j/nNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/nNextDex;->gotoTagLog()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lco441/ronash/pushe/j/nNextDex;->methodEndLog()V

    return-object v0
.end method
