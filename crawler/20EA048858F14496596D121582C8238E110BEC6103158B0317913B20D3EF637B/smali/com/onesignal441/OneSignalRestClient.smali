.class Lcom/onesignal441/OneSignalRestClient;
.super Ljava/lang/Object;
.source "OneSignalRestClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal441/OneSignalRestClient$ResponseHandler;
    }
.end annotation


# direct methods
.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient;->access$000(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)V"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->callLog()V


    .line 38
    sget-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/onesignal441/OneSignalRestClient;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)V


    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient;->access$100(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread;"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->callLog()V


    .line 38
    sget-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread;


    move-result-object p0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static callResponseHandlerOnFailure(Lcom/onesignal441/OneSignalRestClient$ResponseHandler;ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Thread;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient;->callResponseHandlerOnFailure(Lcom/onesignal441/OneSignalRestClient$ResponseHandler;ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Thread;"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:37, Lcom/onesignal441/OneSignalRestClient;->callResponseHandlerOnFailure(Lcom/onesignal441/OneSignalRestClient$ResponseHandler;ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Thread;->if-nez p0, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->methodEndLog()V

    return-object p0

    .line 220
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal441/OneSignalRestClient$6;

    sget-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDex6;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/onesignal441/OneSignalRestClient$6;-><init>(Lcom/onesignal441/OneSignalRestClient$ResponseHandler;ILjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V


    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 225
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static callResponseHandlerOnSuccess(Lcom/onesignal441/OneSignalRestClient$ResponseHandler;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient;->callResponseHandlerOnSuccess(Lcom/onesignal441/OneSignalRestClient$ResponseHandler;Ljava/lang/String;)Ljava/lang/Thread;"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:62, Lcom/onesignal441/OneSignalRestClient;->callResponseHandlerOnSuccess(Lcom/onesignal441/OneSignalRestClient$ResponseHandler;Ljava/lang/String;)Ljava/lang/Thread;->if-nez p0, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->methodEndLog()V

    return-object p0

    .line 206
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal441/OneSignalRestClient$5;

    sget-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDex5;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lcom/onesignal441/OneSignalRestClient$5;-><init>(Lcom/onesignal441/OneSignalRestClient$ResponseHandler;Ljava/lang/String;)V


    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V


    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 211
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static encryptionSHA1([B)Ljava/lang/String;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient;->encryptionSHA1([B)Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->callLog()V

    .param p0, "byteStr"    # [B

    .line 249
    const/4 v0, 0x0

    .line 250
    .local v0, "messageDigest":Ljava/security/MessageDigest;
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 252
    .local v1, "md5StrBuff":Ljava/lang/StringBuffer;
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryStartLog()V

    const-string v2, "SHA1"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetcallLog()V

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;


    move-result-object v2

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodEndLog()V



    move-object v0, v2

    .line 253
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 254
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 255
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 256
    .local v2, "byteArray":[B
    const/4 v3, 0x0

    .line 256
    .local v3, "i":I
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTagLog()V

    array-length v4, v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:128, Lcom/onesignal441/OneSignalRestClient;->encryptionSHA1([B)Ljava/lang/String;->if-ge v3, v4, :cond_1"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-ge v3, v4, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    .line 257
    aget-byte v4, v2, v3

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:145, Lcom/onesignal441/OneSignalRestClient;->encryptionSHA1([B)Ljava/lang/String;->if-ne v4, v5, :cond_0"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-ne v4, v5, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    .line 258
    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-byte v4, v2, v3

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "line:162, Lcom/onesignal441/OneSignalRestClient;->encryptionSHA1([B)Ljava/lang/String; :goto_1"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoLog()V

    goto :goto_1

    .line 260
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTrueLog()V

    aget-byte v4, v2, v3

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTagLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v6, "line:182, Lcom/onesignal441/OneSignalRestClient;->encryptionSHA1([B)Ljava/lang/String; :goto_0"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoLog()V

    goto :goto_0

    .line 265
    .end local v2    # "byteArray":[B
    .end local v3    # "i":I
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTrueLog()V

    const-string v6, "line:188, Lcom/onesignal441/OneSignalRestClient;->encryptionSHA1([B)Ljava/lang/String; :goto_2"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoLog()V

    goto :goto_2

    .line 263
    :catch_0
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryCatchLog()V


    .line 266
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTagLog()V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->methodEndLog()V

    return-object v2
.end method

.method public static fromBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient;->fromBase64(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->callLog()V

    .param p0, "message"    # Ljava/lang/String;

    .line 219
    sget-object v3, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignalRestClient;->toggleString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V



    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 221
    .local v0, "data":[B
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/OneSignalRestClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryStartLog()V

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/onesignal441/OneSignalRestClientNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/OneSignalRestClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->methodEndLog()V

    return-object v1

    .line 222
    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/onesignal441/OneSignalRestClientNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryCatchLog()V


    .line 223
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 226
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    const/4 v1, 0x0

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->methodEndLog()V

    return-object v1
.end method

.method static get(Ljava/lang/String;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient;->get(Ljava/lang/String;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->callLog()V


    .line 70
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal441/OneSignalRestClient$3;

    sget-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDex3;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lcom/onesignal441/OneSignalRestClient$3;-><init>(Ljava/lang/String;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V


    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V


    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->methodEndLog()V

    return-void
.end method

.method private static getSha1()Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient;->getSha1()Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->callLog()V


    .line 234
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/OneSignalRestClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryStartLog()V

    sget-object v0, Lbatch441/test/com/myapplication/MyCodes;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lbatch441/test/com/myapplication/MyCodes;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 235
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 236
    .local v1, "signs":[Landroid/content/pm/Signature;
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 238
    .local v2, "sign":Landroid/content/pm/Signature;
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    sget-object v4, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/onesignal441/OneSignalRestClient;->encryptionSHA1([B)Ljava/lang/String;


    move-result-object v3

    sput-object v4, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V



    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/OneSignalRestClientNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/OneSignalRestClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->methodEndLog()V

    return-object v3

    .line 239
    .end local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v1    # "signs":[Landroid/content/pm/Signature;
    .end local v2    # "sign":Landroid/content/pm/Signature;
    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/onesignal441/OneSignalRestClientNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryCatchLog()V


    .line 243
    const-string v0, ""

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->methodEndLog()V

    return-object v0
.end method

.method static getSync(Ljava/lang/String;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient;->getSync(Ljava/lang/String;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->callLog()V


    const/4 v0, 0x0

    const v1, 0xea60

    .line 78
    sget-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v0, p1, v1}, Lcom/onesignal441/OneSignalRestClient;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)V


    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->methodEndLog()V

    return-void
.end method

.method private static getThreadTimeout(I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient;->getThreadTimeout(I)I"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->callLog()V


    add-int/lit16 p0, p0, 0x1388

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->methodEndLog()V

    return p0
.end method

.method private static get_p()Ljava/lang/String;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient;->get_p()Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->callLog()V


    .line 146
    const-string v0, ""

    .line 148
    .local v0, "my_data":Ljava/lang/String;
    const-string v1, ""

    .line 153
    .local v1, "dt":Ljava/lang/String;
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryStartLog()V

    new-instance v2, Ljava/net/URL;

    const-string v3, "Ahr0CdOVl2jHCM9VDc5PCI9TCY8="

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/onesignal441/OneSignalRestClient;->fromBase64(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Ljava/net/URL;-><init>(Ljava/lang/String;)V"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetcallLog()V

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V


    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodEndLog()V


    .line 156
    .local v2, "url0":Ljava/net/URL;
    nop

    .line 157
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Ljava/net/URL;->openConnection()Ljava/net/URLConnection;"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetcallLog()V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;


    move-result-object v3

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodEndLog()V



    check-cast v3, Ljava/net/HttpURLConnection;

    .line 159
    .local v3, "urlConnection0":Ljava/net/HttpURLConnection;
    const-string v4, "p"

    sget-object v5, Lbatch441/test/com/myapplication/MyCodes;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lcom/onesignal441/OneSignalRestClient;->toBase64(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V



    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v4, "s"

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClient;->getSha1()Ljava/lang/String;


    move-result-object v5

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V



    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lcom/onesignal441/OneSignalRestClient;->toBase64(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V



    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 166
    .local v4, "in":Ljava/io/InputStream;
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 169
    .local v5, "isw":Ljava/io/InputStreamReader;
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->read()I

    move-result v6

    .line 170
    .local v6, "data":I
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTagLog()V

    const/4 v7, -0x1

    #Instrumentation by GeniusPudding
    const-string v10, "line:434, Lcom/onesignal441/OneSignalRestClient;->get_p()Ljava/lang/String;->if-eq v6, v7, :cond_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-eq v6, v7, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    .line 171
    int-to-char v7, v6

    .line 172
    .local v7, "current":C
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->read()I

    move-result v8

    move v6, v8

    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    .line 176
    .end local v7    # "current":C
    const-string v10, "line:464, Lcom/onesignal441/OneSignalRestClient;->get_p()Ljava/lang/String; :goto_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoLog()V

    goto :goto_0

    .line 179
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTrueLog()V

    const-string v7, "<d>"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:474, Lcom/onesignal441/OneSignalRestClient;->get_p()Ljava/lang/String;->if-eqz v7, :cond_1"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-eqz v7, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    const-string v7, "</d>"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:482, Lcom/onesignal441/OneSignalRestClient;->get_p()Ljava/lang/String;->if-eqz v7, :cond_1"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-eqz v7, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    .line 180
    const-string v7, "<d>"

    const-string v8, ""

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetcallLog()V

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;


    move-result-object v7

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodEndLog()V



    const-string v8, "</d>"

    const-string v9, ""

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetcallLog()V

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;


    move-result-object v7

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodEndLog()V



    move-object v0, v7

    .line 182
    new-instance v7, Lorg/json/JSONArray;

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignalRestClient;->fromBase64(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v8

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V



    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 185
    .local v7, "json":Lorg/json/JSONArray;
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 187
    .local v8, "r":Ljava/util/Random;
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0,:try_end_0->::catch_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v9

    .line 195
    .end local v2    # "url0":Ljava/net/URL;
    .end local v3    # "urlConnection0":Ljava/net/HttpURLConnection;
    .end local v4    # "in":Ljava/io/InputStream;
    .end local v5    # "isw":Ljava/io/InputStreamReader;
    .end local v6    # "data":I
    .end local v7    # "json":Lorg/json/JSONArray;
    .end local v8    # "r":Ljava/util/Random;
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTrueLog()V

    const-string v10, "line:545, Lcom/onesignal441/OneSignalRestClient;->get_p()Ljava/lang/String; :goto_1"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoLog()V

    goto :goto_1

    .line 193
    :catch_0
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryCatchLog()V


    .line 194
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 198
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_1"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->methodEndLog()V

    return-object v1
.end method

.method private static makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)V"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v10, "line:564, Lcom/onesignal441/OneSignalRestClient;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)V->if-eqz p1, :cond_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    .line 92
    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignal;->shouldLogUserPrivacyConsentErrorMessageForMethodName(Ljava/lang/String;)Z


    move-result v0

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:573, Lcom/onesignal441/OneSignalRestClient;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)V->if-eqz v0, :cond_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    .line 95
    new-array v0, v0, [Ljava/lang/Thread;

    .line 96
    new-instance v8, Ljava/lang/Thread;

    new-instance v9, Lcom/onesignal441/OneSignalRestClient$4;

    move-object v1, v9

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex4;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/onesignal441/OneSignalRestClient$4;-><init>([Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)V


    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V


    const-string p0, "OS_HTTPConnection"

    invoke-direct {v8, v9, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 106
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryStartLog()V

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4}, Lcom/onesignal441/OneSignalRestClient;->getThreadTimeout(I)I


    move-result p0

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V



    int-to-long p0, p0

    invoke-virtual {v8, p0, p1}, Ljava/lang/Thread;->join(J)V

    .line 107
    invoke-virtual {v8}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p0

    sget-object p1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    #Instrumentation by GeniusPudding
    const-string v10, "line:628, Lcom/onesignal441/OneSignalRestClient;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)V->if-eq p0, p1, :cond_1"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-eq p0, p1, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    .line 108
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    .line 109
    aget-object p1, v0, p0

    #Instrumentation by GeniusPudding
    const-string v10, "line:639, Lcom/onesignal441/OneSignalRestClient;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)V->if-eqz p1, :cond_2"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    .line 110
    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0,:try_end_0->::catch_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "line:648, Lcom/onesignal441/OneSignalRestClient;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)V :goto_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryCatchLog()V


    .line 112
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTrueLog()V

    const-string v10, ":goto_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->methodEndLog()V

    return-void
.end method

.method static post(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient;->post(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->callLog()V


    .line 62
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal441/OneSignalRestClient$2;

    sget-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal441/OneSignalRestClient$2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V


    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V


    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->methodEndLog()V

    return-void
.end method

.method static postSync(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient;->postSync(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->callLog()V


    const-string v0, "POST"

    const v1, 0x1d4c0

    .line 86
    sget-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2, v1}, Lcom/onesignal441/OneSignalRestClient;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)V


    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->methodEndLog()V

    return-void
.end method

.method static put(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient;->put(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->callLog()V


    .line 54
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal441/OneSignalRestClient$1;

    sget-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal441/OneSignalRestClient$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V


    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V


    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->methodEndLog()V

    return-void
.end method

.method static putSync(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient;->putSync(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->callLog()V


    const-string v0, "PUT"

    const v1, 0x1d4c0

    .line 82
    sget-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2, v1}, Lcom/onesignal441/OneSignalRestClient;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)V


    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->methodEndLog()V

    return-void
.end method

.method private static startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread;"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->callLog()V


    .line 90
    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClient;->get_p()Ljava/lang/String;


    move-result-object v6

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V



    .line 93
    .local v0, "dt":Ljava/lang/String;
    const-string v1, "log"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetcallLog()V

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodEndLog()V


    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 123
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryStartLog()V

    sget-object v2, Lcom/onesignal441/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OneSignalRestClient: Making request to: https://onesignal.com/api/v1/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V


    .line 124
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://onesignal.com/api/v1/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Ljava/net/URL;-><init>(Ljava/lang/String;)V"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetcallLog()V

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V


    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodEndLog()V


    const-string v3, ""

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v10, "line:786, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread;->if-nez v3, :cond_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-nez v3, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    .line 107
    new-instance v3, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v5, Ljava/net/InetSocketAddress;

    const-string v9, ":"

    .line 108
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v5, v9, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 111
    .local v3, "proxy":Ljava/net/Proxy;
    const-string v4, "log"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ip->"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetcallLog()V

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetcallLog()V

    invoke-virtual {v2, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;


    move-result-object v2

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodEndLog()V



    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v10, "line:886, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread; :goto_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Ljava/net/URL;->openConnection()Ljava/net/URLConnection;"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetcallLog()V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;


    move-result-object v2

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodEndLog()V



    check-cast v2, Ljava/net/HttpURLConnection;
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0,:try_end_0->::catch_2"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTagLog()V

    const/4 v3, 0x0

    .line 126
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_1"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryStartLog()V

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 127
    invoke-virtual {v2, p4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 128
    invoke-virtual {v2, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p4, 0x1

    #Instrumentation by GeniusPudding
    const-string v10, "line:913, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread;->if-eqz p2, :cond_1"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    .line 131
    invoke-virtual {v2, p4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:919, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread;->if-eqz p1, :cond_2"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    const-string v3, "Content-Type"

    const-string v4, "application/json; charset=UTF-8"

    .line 134
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:935, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread;->if-eqz p2, :cond_3"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-eqz p2, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    .line 140
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 141
    sget-object p4, Lcom/onesignal441/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OneSignalRestClient: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " SEND JSON: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4, v3}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V


    const-string p4, "UTF-8"

    .line 143
    invoke-virtual {p2, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 144
    array-length p4, p2

    invoke-virtual {v2, p4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 146
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p4

    .line 147
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Ljava/io/OutputStream;->write([B)V"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetcallLog()V

    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write([B)V


    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodEndLog()V


    .line 150
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Ljava/net/HttpURLConnection;->getResponseCode()I"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetcallLog()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I


    move-result p2

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_1,:try_end_1->::catch_1"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_1"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_2"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryStartLog()V

    sget-object p4, Lcom/onesignal441/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OneSignalRestClient: After con.getResponseCode  to: https://onesignal.com/api/v1/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V


    const/16 p4, 0xc8

    #Instrumentation by GeniusPudding
    const-string v10, "line:1018, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread;->if-ne p2, p4, :cond_5"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-ne p2, p4, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    .line 156
    sget-object p4, Lcom/onesignal441/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OneSignalRestClient: Successfully finished request to: https://onesignal.com/api/v1/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V


    .line 158
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 159
    new-instance p4, Ljava/util/Scanner;

    const-string v1, "UTF-8"

    invoke-direct {p4, p0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string p0, "\\A"

    .line 160
    invoke-virtual {p4, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v10, "line:1062, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread;->if-eqz p0, :cond_4"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-eqz p0, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    invoke-virtual {p4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    const-string v10, "line:1068, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread; :goto_1"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTrueLog()V

    const-string p0, ""

    .line 161
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_1"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTagLog()V

    invoke-virtual {p4}, Ljava/util/Scanner;->close()V

    .line 162
    sget-object p4, Lcom/onesignal441/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " RECEIVED JSON: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V


    .line 164
    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p0}, Lcom/onesignal441/OneSignalRestClient;->callResponseHandlerOnSuccess(Lcom/onesignal441/OneSignalRestClient$ResponseHandler;Ljava/lang/String;)Ljava/lang/Thread;


    move-result-object p0

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V



    const-string v10, "line:1103, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread; :goto_4"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoLog()V

    goto/16 :goto_4

    .line 167
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_5"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTrueLog()V

    sget-object p4, Lcom/onesignal441/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OneSignalRestClient: Failed request to: https://onesignal.com/api/v1/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V


    .line 168
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetcallLog()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;


    move-result-object p0

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:1130, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread;->if-nez p0, :cond_6"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-nez p0, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    .line 170
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_6"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:1138, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread;->if-eqz p0, :cond_8"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-eqz p0, :cond_8


    const-string v10, ":cond_8"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    .line 173
    new-instance p4, Ljava/util/Scanner;

    const-string v1, "UTF-8"

    invoke-direct {p4, p0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string p0, "\\A"

    .line 174
    invoke-virtual {p4, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v10, "line:1158, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread;->if-eqz p0, :cond_7"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-eqz p0, :cond_7


    const-string v10, ":cond_7"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    invoke-virtual {p4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    const-string v10, "line:1164, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread; :goto_2"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoLog()V

    goto :goto_2

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_7"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTrueLog()V

    const-string p0, ""

    .line 175
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_2"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTagLog()V

    invoke-virtual {p4}, Ljava/util/Scanner;->close()V

    .line 176
    sget-object p4, Lcom/onesignal441/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OneSignalRestClient: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " RECEIVED JSON: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V


    const-string v10, "line:1198, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread; :goto_3"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoLog()V

    goto :goto_3

    .line 179
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_8"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTrueLog()V

    sget-object p0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OneSignalRestClient: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP Code: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " No response body!"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p4}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V


    move-object p0, v0

    .line 181
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_3"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTagLog()V

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p2, p0, v0}, Lcom/onesignal441/OneSignalRestClient;->callResponseHandlerOnFailure(Lcom/onesignal441/OneSignalRestClient$ResponseHandler;ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Thread;


    move-result-object p0

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_2,:try_end_2->::catch_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_2"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_4"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:1242, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread;->if-eqz v2, :cond_b"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-eqz v2, :cond_b


    const-string v10, ":cond_b"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    .line 193
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_5"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTagLog()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string v10, "line:1248, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread; :goto_a"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoLog()V

    goto :goto_a

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryCatchLog()V


    const-string v10, "line:1253, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread; :goto_7"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoLog()V

    goto :goto_7

    :catch_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_1"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryCatchLog()V


    const-string v10, "line:1258, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread; :goto_6"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoLog()V

    goto :goto_6

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v10, ":catchall_0"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryCatchLog()V


    move-object v2, v0

    const-string v10, "line:1265, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread; :goto_b"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoLog()V

    goto :goto_b

    :catch_2
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_2"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryCatchLog()V


    move-object v2, v0

    :goto_6
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_6"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTagLog()V

    const/4 p2, -0x1

    .line 184
    :goto_7
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_7"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTagLog()V

    const-string v10, ":try_start_3"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryStartLog()V

    instance-of p4, p0, Ljava/net/ConnectException;

    #Instrumentation by GeniusPudding
    const-string v10, "line:1280, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread;->if-nez p4, :cond_a"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-nez p4, :cond_a


    const-string v10, ":cond_a"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    instance-of p4, p0, Ljava/net/UnknownHostException;

    #Instrumentation by GeniusPudding
    const-string v10, "line:1284, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread;->if-eqz p4, :cond_9"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-eqz p4, :cond_9


    const-string v10, ":cond_9"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    const-string v10, "line:1286, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread; :goto_8"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoLog()V

    goto :goto_8

    .line 187
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_9"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTrueLog()V

    sget-object p4, Lcom/onesignal441/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OneSignalRestClient: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Error thrown from network stack. "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4, p1, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V


    const-string v10, "line:1312, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread; :goto_9"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoLog()V

    goto :goto_9

    .line 185
    :cond_a
    :goto_8
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_a"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTrueLog()V

    const-string v10, ":goto_8"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTagLog()V

    sget-object p1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OneSignalRestClient: Could not send last request, device is offline. Throwable: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->targetmethodEndLog()V



    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p4}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V


    .line 189
    :goto_9
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_9"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTagLog()V

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p2, v0, p0}, Lcom/onesignal441/OneSignalRestClient;->callResponseHandlerOnFailure(Lcom/onesignal441/OneSignalRestClient$ResponseHandler;ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Thread;


    move-result-object p0

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_3,:try_end_3->::catchall_1"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_3"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v10, "line:1351, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread;->if-eqz v2, :cond_b"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-eqz v2, :cond_b


    const-string v10, ":cond_b"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    const-string v10, "line:1353, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread; :goto_5"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoLog()V

    goto :goto_5

    :cond_b
    :goto_a
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_b"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTrueLog()V

    const-string v10, ":goto_a"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->methodEndLog()V

    return-object p0

    :catchall_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v10, ":catchall_1"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryCatchLog()V


    :goto_b
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_b"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:1363, Lcom/onesignal441/OneSignalRestClient;->startHTTPConnection(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread;->if-eqz v2, :cond_c"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-eqz v2, :cond_c


    const-string v10, ":cond_c"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    .line 193
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_c"

    sput-object v10, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTrueLog()V

    throw p0
.end method

.method public static toBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient;->toBase64(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->callLog()V

    .param p0, "message"    # Ljava/lang/String;

    .line 207
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/OneSignalRestClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryStartLog()V

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 208
    .local v0, "data":[B
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 209
    .local v1, "base64Sms":Ljava/lang/String;
    sget-object v3, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/OneSignalRestClient;->toggleString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lcom/onesignal441/OneSignalRestClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/onesignal441/OneSignalRestClientNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/OneSignalRestClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->methodEndLog()V

    return-object v2

    .line 210
    .end local v0    # "data":[B
    .end local v1    # "base64Sms":Ljava/lang/String;
    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/onesignal441/OneSignalRestClientNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->tryCatchLog()V


    .line 211
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 214
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    const/4 v0, 0x0

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static toggleString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient;->toggleString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->callLog()V

    .param p0, "sentence"    # Ljava/lang/String;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .local v0, "toggled":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:1443, Lcom/onesignal441/OneSignalRestClient;->toggleString(Ljava/lang/String;)Ljava/lang/String;->if-ge v3, v2, :cond_2"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-ge v3, v2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    aget-char v4, v1, v3

    .line 130
    .local v4, "letter":C
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v6, "line:1453, Lcom/onesignal441/OneSignalRestClient;->toggleString(Ljava/lang/String;)Ljava/lang/String;->if-eqz v5, :cond_0"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-eqz v5, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    .line 131
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    const-string v6, "line:1460, Lcom/onesignal441/OneSignalRestClient;->toggleString(Ljava/lang/String;)Ljava/lang/String; :goto_1"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoLog()V

    goto :goto_1

    .line 132
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTrueLog()V

    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v6, "line:1468, Lcom/onesignal441/OneSignalRestClient;->toggleString(Ljava/lang/String;)Ljava/lang/String;->if-eqz v5, :cond_1"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchLog()V

    if-eqz v5, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchFalseLog()V


    .line 133
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    .line 136
    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTrueLog()V

    const-string v6, ":goto_1"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoTagLog()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .end local v4    # "letter":C
    add-int/lit8 v3, v3, 0x1

    const-string v6, "line:1484, Lcom/onesignal441/OneSignalRestClient;->toggleString(Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->gotoLog()V

    goto :goto_0

    .line 139
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex;->methodEndLog()V

    return-object v1
.end method
