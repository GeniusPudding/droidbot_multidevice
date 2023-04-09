.class public final Lcom/google9/android/gms/internal/zzdht;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzdim;


# instance fields
.field private final zzlel:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzlem:I

.field private final zzlen:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdht;-><init>([BI)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhtNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzdht;->zzlel:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, Lcom/google9/android/gms/internal/zzdic;->zzlfc:Lcom/google9/android/gms/internal/zzdic;

    const-string v0, "AES/CTR/NoPadding"

    sget-object v2, Lcom/google9/android/gms/internal/zzdhtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdicNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhtNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhtNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzdic;->zzoh(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhtNextDex;->split()V



    check-cast p1, Ljavax/crypto/Cipher;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzdhtNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljavax/crypto/Cipher;->getBlockSize()I"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhtNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhtNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I


    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhtNextDex;->targetmethodEndLog()V



    iput p1, p0, Lcom/google9/android/gms/internal/zzdht;->zzlen:I

    const/16 p1, 0xc

    #Instrumentation by GeniusPudding
    const-string v2, "line:52, Lcom/google9/android/gms/internal/zzdht;-><init>([BI)V->if-lt p2, p1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhtNextDex;->branchLog()V

    if-lt p2, p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhtNextDex;->branchFalseLog()V


    iget p1, p0, Lcom/google9/android/gms/internal/zzdht;->zzlen:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:56, Lcom/google9/android/gms/internal/zzdht;-><init>([BI)V->if-le p2, p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhtNextDex;->branchLog()V

    if-le p2, p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhtNextDex;->branchFalseLog()V


    const-string v2, "line:58, Lcom/google9/android/gms/internal/zzdht;-><init>([BI)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhtNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhtNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhtNextDex;->branchTrueLog()V

    iput p2, p0, Lcom/google9/android/gms/internal/zzdht;->zzlem:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhtNextDex;->methodEndLog()V

    return-void

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhtNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhtNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhtNextDex;->gotoTagLog()V

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid IV size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzah([B)[B
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdht;->zzah([B)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhtNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lcom/google9/android/gms/internal/zzdht;->zzlem:I

    const v2, 0x7fffffff

    sub-int v1, v2, v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:94, Lcom/google9/android/gms/internal/zzdht;->zzah([B)[B->if-le v0, v1, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdhtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhtNextDex;->branchLog()V

    if-le v0, v1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdhtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhtNextDex;->branchFalseLog()V


    new-instance p1, Ljava/security/GeneralSecurityException;

    iget v0, p0, Lcom/google9/android/gms/internal/zzdht;->zzlem:I

    sub-int/2addr v2, v0

    const/16 v0, 0x2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "plaintext length can not exceed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdhtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhtNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/google9/android/gms/internal/zzdht;->zzlem:I

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iget v1, p0, Lcom/google9/android/gms/internal/zzdht;->zzlem:I

    sget-object v8, Lcom/google9/android/gms/internal/zzdhtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzdioNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhtNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzdhtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzdio;->zzfp(I)[B


    move-result-object v1

    sput-object v8, Lcom/google9/android/gms/internal/zzdhtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhtNextDex;->split()V



    iget v2, p0, Lcom/google9/android/gms/internal/zzdht;->zzlem:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, p1

    iget v6, p0, Lcom/google9/android/gms/internal/zzdht;->zzlem:I

    sget-object v2, Lcom/google9/android/gms/internal/zzdic;->zzlfc:Lcom/google9/android/gms/internal/zzdic;

    const-string v4, "AES/CTR/NoPadding"

    sget-object v8, Lcom/google9/android/gms/internal/zzdhtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzdicNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhtNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzdhtNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google9/android/gms/internal/zzdic;->zzoh(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v2

    sput-object v8, Lcom/google9/android/gms/internal/zzdhtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhtNextDex;->split()V



    check-cast v2, Ljavax/crypto/Cipher;

    iget v4, p0, Lcom/google9/android/gms/internal/zzdht;->zzlen:I

    new-array v4, v4, [B

    iget v5, p0, Lcom/google9/android/gms/internal/zzdht;->zzlem:I

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzdht;->zzlel:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v3, 0x0

    move-object v1, v2

    move-object v2, p1

    move v4, v7

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v8, "line:189, Lcom/google9/android/gms/internal/zzdht;->zzah([B)[B->if-eq p1, v7, :cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzdhtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhtNextDex;->branchLog()V

    if-eq p1, v7, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzdhtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhtNextDex;->branchFalseLog()V


    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "stored output\'s length does not match input\'s length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzdhtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhtNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhtNextDex;->methodEndLog()V

    return-object v0
.end method
