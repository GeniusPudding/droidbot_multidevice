.class public final Lcom/google9/android/gms/internal/zzdhv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzdfo;


# instance fields
.field private final zzlel:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>([B)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhv;-><init>([B)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhvNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzdhv;->zzlel:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhvNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzd([B[B)[B
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhv;->zzd([B[B)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhvNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    const v1, 0x7fffffe3

    #Instrumentation by GeniusPudding
    const-string v8, "line:42, Lcom/google9/android/gms/internal/zzdhv;->zzd([B[B)[B->if-le v0, v1, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdhvNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhvNextDex;->branchLog()V

    if-le v0, v1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdhvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhvNextDex;->branchFalseLog()V


    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdhvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhvNextDex;->branchTrueLog()V

    array-length v0, p1

    const/16 v1, 0xc

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    new-array v0, v0, [B

    sget-object v8, Lcom/google9/android/gms/internal/zzdhvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzdioNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhvNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzdhvNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzdio;->zzfp(I)[B


    move-result-object v2

    sput-object v8, Lcom/google9/android/gms/internal/zzdhvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhvNextDex;->split()V



    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lcom/google9/android/gms/internal/zzdic;->zzlfc:Lcom/google9/android/gms/internal/zzdic;

    const-string v3, "AES/GCM/NoPadding"

    sget-object v8, Lcom/google9/android/gms/internal/zzdhvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzdicNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhvNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzdhvNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google9/android/gms/internal/zzdic;->zzoh(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v1

    sput-object v8, Lcom/google9/android/gms/internal/zzdhvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhvNextDex;->split()V



    check-cast v1, Ljavax/crypto/Cipher;

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v3, v4, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzdhv;->zzlel:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v2, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v4, 0x0

    array-length v5, p1

    const/16 v7, 0xc

    move-object v2, v1

    move-object v3, p1

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhvNextDex;->methodEndLog()V

    return-object v0
.end method
