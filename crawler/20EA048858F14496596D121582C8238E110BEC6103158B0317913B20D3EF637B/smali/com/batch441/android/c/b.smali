.class public Lcom/batch441/android/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "UTF-8"

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/b;->b:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/b;-><init>()V"

    sput-object v0, Lcom/batch441/android/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->callLog()V


    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->methodEndLog()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/b;->a([B)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->callLog()V


    .line 57
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->tryStartLog()V

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/c/bNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->methodEndLog()V

    return-object v0

    .line 59
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UTF-8 is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/b;->a(Ljava/lang/String;)[B"

    sput-object v0, Lcom/batch441/android/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->tryStartLog()V

    const-string v0, "UTF-8"

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/bNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->methodEndLog()V

    return-object p0

    .line 74
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UTF-8 is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B[B)[B
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/b;->a([B[B)[B"

    sput-object v0, Lcom/batch441/android/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->callLog()V


    .line 36
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 39
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/b;->b([B)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->callLog()V


    .line 88
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 91
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/c/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->gotoTagLog()V

    array-length v2, p0

    #Instrumentation by GeniusPudding
    const-string v6, "line:133, Lcom/batch441/android/c/b;->b([B)Ljava/lang/String;->if-ge v1, v2, :cond_0"

    sput-object v6, Lcom/batch441/android/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->branchLog()V

    if-ge v1, v2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->branchFalseLog()V


    .line 92
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    .line 93
    sget-object v4, Lcom/batch441/android/c/b;->b:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 94
    sget-object v4, Lcom/batch441/android/c/b;->b:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    const-string v6, "line:164, Lcom/batch441/android/c/b;->b([B)Ljava/lang/String; :goto_0"

    sput-object v6, Lcom/batch441/android/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->gotoLog()V

    goto :goto_0

    .line 97
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->branchTrueLog()V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/b;->b(Ljava/lang/String;)[B"

    sput-object v0, Lcom/batch441/android/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->callLog()V


    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 109
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/c/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:191, Lcom/batch441/android/c/b;->b(Ljava/lang/String;)[B->if-ge v2, v0, :cond_0"

    sput-object v6, Lcom/batch441/android/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->branchLog()V

    if-ge v2, v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->branchFalseLog()V


    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v5, v2, 0x1

    .line 112
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    .line 113
    div-int/lit8 v5, v2, 0x2

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v5

    add-int/lit8 v2, v2, 0x2

    const-string v6, "line:228, Lcom/batch441/android/c/b;->b(Ljava/lang/String;)[B :goto_0"

    sput-object v6, Lcom/batch441/android/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->methodEndLog()V

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/b;->c(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:237, Lcom/batch441/android/c/b;->c(Ljava/lang/String;)Ljava/lang/String;->if-nez p0, :cond_0"

    sput-object v1, Lcom/batch441/android/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->branchFalseLog()V


    .line 129
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "s==null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->tryStartLog()V

    const-string v0, "MD5"

    .line 133
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/batch441/android/c/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;"

    sput-object v1, Lcom/batch441/android/c/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->targetcallLog()V

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;


    move-result-object v0

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->targetmethodEndLog()V



    .line 134
    sget-object v1, Lcom/batch441/android/c/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/b;->a(Ljava/lang/String;)[B


    move-result-object p0

    sput-object v1, Lcom/batch441/android/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->split()V



    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    sget-object v1, Lcom/batch441/android/c/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/b;->b([B)Ljava/lang/String;


    move-result-object p0

    sput-object v1, Lcom/batch441/android/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->split()V



    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/bNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->methodEndLog()V

    return-object p0

    .line 136
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MD5 is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/b;->d(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:294, Lcom/batch441/android/c/b;->d(Ljava/lang/String;)Ljava/lang/String;->if-nez p0, :cond_0"

    sput-object v1, Lcom/batch441/android/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->branchFalseLog()V


    .line 149
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "s==null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->tryStartLog()V

    const-string v0, "SHA1"

    .line 153
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/batch441/android/c/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;"

    sput-object v1, Lcom/batch441/android/c/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->targetcallLog()V

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;


    move-result-object v0

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->targetmethodEndLog()V



    .line 154
    sget-object v1, Lcom/batch441/android/c/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/b;->a(Ljava/lang/String;)[B


    move-result-object p0

    sput-object v1, Lcom/batch441/android/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->split()V



    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    sget-object v1, Lcom/batch441/android/c/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/b;->b([B)Ljava/lang/String;


    move-result-object p0

    sput-object v1, Lcom/batch441/android/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/bNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/bNextDex;->methodEndLog()V

    return-object p0

    .line 156
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SHA1 is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
