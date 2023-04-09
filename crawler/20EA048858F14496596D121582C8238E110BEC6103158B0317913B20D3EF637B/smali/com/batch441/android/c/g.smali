.class Lcom/batch441/android/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/c/c;


# instance fields
.field private a:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/g;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->callLog()V


    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:19, Lcom/batch441/android/c/g;-><init>(Ljava/lang/String;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/batch441/android/c/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->branchFalseLog()V


    .line 29
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null key given"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    #Instrumentation by GeniusPudding
    const-string v2, "line:38, Lcom/batch441/android/c/g;-><init>(Ljava/lang/String;)V->if-eq v0, v1, :cond_1"

    sput-object v2, Lcom/batch441/android/c/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->branchFalseLog()V


    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key must be 16 chars (not more, not less)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->branchTrueLog()V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/batch441/android/c/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/b;->a(Ljava/lang/String;)[B


    move-result-object p1

    sput-object v2, Lcom/batch441/android/c/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->split()V



    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/batch441/android/c/g;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->methodEndLog()V

    return-void
.end method

.method private c([B)[B
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/g;->c([B)[B"

    sput-object v0, Lcom/batch441/android/c/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "AES/ECB/PKCS5Padding"

    .line 99
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/c/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;"

    sput-object v3, Lcom/batch441/android/c/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->targetcallLog()V

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;


    move-result-object v0

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->targetmethodEndLog()V



    .line 100
    iget-object v1, p0, Lcom/batch441/android/c/g;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 102
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->methodEndLog()V

    return-object p1
.end method

.method private d([B)[B
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/g;->d([B)[B"

    sput-object v0, Lcom/batch441/android/c/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "AES/ECB/PKCS5Padding"

    .line 113
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/c/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;"

    sput-object v3, Lcom/batch441/android/c/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->targetcallLog()V

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;


    move-result-object v0

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->targetmethodEndLog()V



    .line 114
    iget-object v1, p0, Lcom/batch441/android/c/g;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 116
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->methodEndLog()V

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/g;->a()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->callLog()V


    const-string v0, "application/octet-stream"

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->methodEndLog()V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/g;->a(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->callLog()V


    .line 55
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, "EAS cryptor doesn\'t support strings"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)[B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/g;->a([B)[B"

    sput-object v0, Lcom/batch441/android/c/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->callLog()V


    .line 45
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/c/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/c/g;->c([B)[B


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/gNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/batch441/android/c/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->tryCatchLog()V


    const-string v0, "Error while encrypting AES bytes"

    .line 47
    sget-object v1, Lcom/batch441/android/c/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->methodEndLog()V

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/g;->b(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->callLog()V


    .line 72
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, "EAS cryptor doesn\'t support strings"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B)[B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/g;->b([B)[B"

    sput-object v0, Lcom/batch441/android/c/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->callLog()V


    .line 62
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/c/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/c/g;->d([B)[B


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/gNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/batch441/android/c/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->tryCatchLog()V


    const-string v0, "Error while decrypting AES bytes"

    .line 64
    sget-object v1, Lcom/batch441/android/c/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->methodEndLog()V

    return-object p1
.end method

.method public c(Ljava/lang/String;)[B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/g;->c(Ljava/lang/String;)[B"

    sput-object v0, Lcom/batch441/android/c/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/gNextDex;->callLog()V


    .line 78
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, "EAS cryptor doesn\'t support strings"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
