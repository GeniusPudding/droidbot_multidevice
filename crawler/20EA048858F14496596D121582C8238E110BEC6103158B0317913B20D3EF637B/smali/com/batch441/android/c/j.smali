.class public Lcom/batch441/android/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/j;-><init>()V"

    sput-object v0, Lcom/batch441/android/c/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->callLog()V


    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(ILandroid/content/Context;)F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/j;->a(ILandroid/content/Context;)F"

    sput-object v0, Lcom/batch441/android/c/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:18, Lcom/batch441/android/c/j;->a(ILandroid/content/Context;)F->if-nez p1, :cond_0"

    sput-object v1, Lcom/batch441/android/c/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->branchFalseLog()V


    .line 86
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null context"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:30, Lcom/batch441/android/c/j;->a(ILandroid/content/Context;)F->if-nez p0, :cond_1"

    sput-object v1, Lcom/batch441/android/c/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/c/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->branchFalseLog()V


    int-to-float p0, p0

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->methodEndLog()V

    return p0

    .line 93
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/c/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    int-to-float p0, p0

    .line 95
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    div-float/2addr p0, p1

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->methodEndLog()V

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/j;->a(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "md5"

    .line 64
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/batch441/android/c/jNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;"

    sput-object v6, Lcom/batch441/android/c/jNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->targetcallLog()V

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;


    move-result-object v0

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->targetmethodEndLog()V



    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 66
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 69
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/c/jNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->gotoTagLog()V

    array-length v3, p0

    #Instrumentation by GeniusPudding
    const-string v6, "line:103, Lcom/batch441/android/c/j;->a(Ljava/lang/String;)Ljava/lang/String;->if-ge v2, v3, :cond_0"

    sput-object v6, Lcom/batch441/android/c/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->branchLog()V

    if-ge v2, v3, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/c/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->branchFalseLog()V


    const-string v3, "%02X"

    const/4 v4, 0x1

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v5, p0, v2

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const-string v6, "line:128, Lcom/batch441/android/c/j;->a(Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v6, Lcom/batch441/android/c/jNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->gotoLog()V

    goto :goto_0

    .line 73
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/c/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/j;->a([B)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "MD5"

    .line 41
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/batch441/android/c/jNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;"

    sput-object v5, Lcom/batch441/android/c/jNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->targetcallLog()V

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;


    move-result-object v0

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->targetmethodEndLog()V



    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/c/jNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:179, Lcom/batch441/android/c/j;->a([B)Ljava/lang/String;->if-ge v2, v1, :cond_1"

    sput-object v5, Lcom/batch441/android/c/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->branchLog()V

    if-ge v2, v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/c/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->branchFalseLog()V


    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    #Instrumentation by GeniusPudding
    const-string v5, "line:187, Lcom/batch441/android/c/j;->a([B)Ljava/lang/String;->if-ge v3, v4, :cond_0"

    sput-object v5, Lcom/batch441/android/c/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->branchLog()V

    if-ge v3, v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/c/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->branchFalseLog()V


    const/16 v4, 0x30

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/c/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->branchTrueLog()V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const-string v5, "line:204, Lcom/batch441/android/c/j;->a([B)Ljava/lang/String; :goto_0"

    sput-object v5, Lcom/batch441/android/c/jNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->gotoLog()V

    goto :goto_0

    .line 53
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/c/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/j;->a(Ljava/lang/String;Landroid/content/Context;)Z"

    sput-object v0, Lcom/batch441/android/c/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->callLog()V


    .line 28
    invoke-virtual {p1, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v0, "line:223, Lcom/batch441/android/c/j;->a(Ljava/lang/String;Landroid/content/Context;)Z->if-nez p0, :cond_0"

    sput-object v0, Lcom/batch441/android/c/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/c/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    const-string v0, "line:227, Lcom/batch441/android/c/j;->a(Ljava/lang/String;Landroid/content/Context;)Z :goto_0"

    sput-object v0, Lcom/batch441/android/c/jNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/c/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/batch441/android/c/jNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->methodEndLog()V

    return p0
.end method

.method public static b(ILandroid/content/Context;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/j;->b(ILandroid/content/Context;)I"

    sput-object v0, Lcom/batch441/android/c/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:239, Lcom/batch441/android/c/j;->b(ILandroid/content/Context;)I->if-nez p1, :cond_0"

    sput-object v0, Lcom/batch441/android/c/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/c/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->branchFalseLog()V


    .line 109
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null context"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/c/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v0, "line:251, Lcom/batch441/android/c/j;->b(ILandroid/content/Context;)I->if-nez p0, :cond_1"

    sput-object v0, Lcom/batch441/android/c/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/c/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/jNextDex;->methodEndLog()V

    return p0

    .line 116
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/c/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    int-to-float p0, p0

    .line 118
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {}, Lcom/batch441/android/c/jNextDex;->methodEndLog()V

    return p0
.end method
