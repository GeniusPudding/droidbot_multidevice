.class public final Lcom/google9/android/gms/internal/zzdhu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzdfo;


# instance fields
.field private final zzlel:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzleo:[B

.field private final zzlep:[B

.field private final zzleq:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhu;-><init>([BI)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    const/16 v1, 0xc

    #Instrumentation by GeniusPudding
    const-string v2, "line:32, Lcom/google9/android/gms/internal/zzdhu;-><init>([BI)V->if-eq p2, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchLog()V

    if-eq p2, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:34, Lcom/google9/android/gms/internal/zzdhu;-><init>([BI)V->if-eq p2, v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchLog()V

    if-eq p2, v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV size should be either 12 or 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTrueLog()V

    iput p2, p0, Lcom/google9/android/gms/internal/zzdhu;->zzleq:I

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzdhu;->zzlel:Ljavax/crypto/spec/SecretKeySpec;

    const-string p1, "AES/ECB/NOPADDING"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzdhuNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhuNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->targetcallLog()V

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->targetmethodEndLog()V



    const/4 p2, 0x1

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdhu;->zzlel:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-array p2, v0, [B

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    sget-object v2, Lcom/google9/android/gms/internal/zzdhuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdhuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzdhu;->zzai([B)[B


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdhu;->zzleo:[B

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzdhu;->zzleo:[B

    sget-object v2, Lcom/google9/android/gms/internal/zzdhuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdhuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzdhu;->zzai([B)[B


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdhu;->zzlep:[B

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Ljavax/crypto/Cipher;I[BII)[B
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhu;->zza(Ljavax/crypto/Cipher;I[BII)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v1, v0, [B

    int-to-byte p2, p2

    const/16 v2, 0xf

    aput-byte p2, v1, v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:109, Lcom/google9/android/gms/internal/zzdhu;->zza(Ljavax/crypto/Cipher;I[BII)[B->if-nez p5, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchLog()V

    if-nez p5, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchFalseLog()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zzdhu;->zzleo:[B

    sget-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google9/android/gms/internal/zzdhu;->zze([B[B)[B


    move-result-object p2

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoTagLog()V

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTrueLog()V

    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const/4 v1, 0x0

    move-object v2, p2

    const/4 p2, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoTagLog()V

    sub-int v3, p5, p2

    #Instrumentation by GeniusPudding
    const-string v6, "line:138, Lcom/google9/android/gms/internal/zzdhu;->zza(Ljavax/crypto/Cipher;I[BII)[B->if-le v3, v0, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchLog()V

    if-le v3, v0, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchFalseLog()V


    const/4 v3, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:143, Lcom/google9/android/gms/internal/zzdhu;->zza(Ljavax/crypto/Cipher;I[BII)[B->if-ge v3, v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchLog()V

    if-ge v3, v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchFalseLog()V


    aget-byte v4, v2, v3

    add-int v5, p4, p2

    add-int/2addr v5, v3

    aget-byte v5, p3, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    const-string v6, "line:161, Lcom/google9/android/gms/internal/zzdhu;->zza(Ljavax/crypto/Cipher;I[BII)[B :goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTrueLog()V

    invoke-virtual {p1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    add-int/lit8 p2, p2, 0x10

    const-string v6, "line:170, Lcom/google9/android/gms/internal/zzdhu;->zza(Ljavax/crypto/Cipher;I[BII)[B :goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTrueLog()V

    add-int/2addr p2, p4

    add-int/2addr p4, p5

    invoke-static {p3, p2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    array-length p3, p2

    #Instrumentation by GeniusPudding
    const-string v6, "line:183, Lcom/google9/android/gms/internal/zzdhu;->zza(Ljavax/crypto/Cipher;I[BII)[B->if-ne p3, v0, :cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchLog()V

    if-ne p3, v0, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchFalseLog()V


    iget-object p3, p0, Lcom/google9/android/gms/internal/zzdhu;->zzleo:[B

    sget-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/google9/android/gms/internal/zzdhu;->zze([B[B)[B


    move-result-object p2

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->split()V



    const-string v6, "line:191, Lcom/google9/android/gms/internal/zzdhu;->zza(Ljavax/crypto/Cipher;I[BII)[B :goto_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoLog()V

    goto :goto_4

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTrueLog()V

    iget-object p3, p0, Lcom/google9/android/gms/internal/zzdhu;->zzlep:[B

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoTagLog()V

    array-length p4, p2

    #Instrumentation by GeniusPudding
    const-string v6, "line:203, Lcom/google9/android/gms/internal/zzdhu;->zza(Ljavax/crypto/Cipher;I[BII)[B->if-ge v1, p4, :cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchLog()V

    if-ge v1, p4, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchFalseLog()V


    aget-byte p4, p3, v1

    aget-byte p5, p2, v1

    xor-int/2addr p4, p5

    int-to-byte p4, p4

    aput-byte p4, p3, v1

    add-int/lit8 v1, v1, 0x1

    const-string v6, "line:217, Lcom/google9/android/gms/internal/zzdhu;->zza(Ljavax/crypto/Cipher;I[BII)[B :goto_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoLog()V

    goto :goto_3

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTrueLog()V

    array-length p4, p2

    array-length p2, p2

    aget-byte p2, p3, p2

    xor-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, p3, p4

    move-object p2, p3

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoTagLog()V

    sget-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/google9/android/gms/internal/zzdhu;->zze([B[B)[B


    move-result-object p2

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->split()V



    const-string v6, "line:239, Lcom/google9/android/gms/internal/zzdhu;->zza(Ljavax/crypto/Cipher;I[BII)[B :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoLog()V

    goto :goto_0
.end method

.method private static zzai([B)[B
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhu;->zzai([B)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->callLog()V


    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoTagLog()V

    const/16 v3, 0xf

    #Instrumentation by GeniusPudding
    const-string v6, "line:256, Lcom/google9/android/gms/internal/zzdhu;->zzai([B)[B->if-ge v2, v3, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchLog()V

    if-ge v2, v3, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchFalseLog()V


    aget-byte v3, p0, v2

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x7

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    move v2, v4

    const-string v6, "line:278, Lcom/google9/android/gms/internal/zzdhu;->zzai([B)[B :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTrueLog()V

    aget-byte v2, p0, v3

    shl-int/lit8 v2, v2, 0x1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0x80

    #Instrumentation by GeniusPudding
    const-string v6, "line:289, Lcom/google9/android/gms/internal/zzdhu;->zzai([B)[B->if-nez p0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchFalseLog()V


    const-string v6, "line:291, Lcom/google9/android/gms/internal/zzdhu;->zzai([B)[B :goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTrueLog()V

    const/16 v1, 0x87

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoTagLog()V

    xor-int p0, v2, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static zze([B[B)[B
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhu;->zze([B[B)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->callLog()V


    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:316, Lcom/google9/android/gms/internal/zzdhu;->zze([B[B)[B->if-ge v2, v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchLog()V

    if-ge v2, v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchFalseLog()V


    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    const-string v5, "line:330, Lcom/google9/android/gms/internal/zzdhu;->zze([B[B)[B :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->methodEndLog()V

    return-object v1
.end method


# virtual methods
.method public final zzd([B[B)[B
    .locals 16
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhu;->zzd([B[B)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/16 v15, p0

    move-object v6, v15

    move-object/16 p0, v15



    move-object/from16 v7, p1

    array-length v0, v7

    iget v1, v6, Lcom/google9/android/gms/internal/zzdhu;->zzleq:I

    const v2, 0x7fffffff

    sub-int/2addr v2, v1

    const/16 v8, 0x10

    sub-int/2addr v2, v8

    #Instrumentation by GeniusPudding
    const-string v15, "line:362, Lcom/google9/android/gms/internal/zzdhu;->zzd([B[B)[B->if-le v0, v2, :cond_0"

    sput-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchLog()V

    if-le v0, v2, :cond_0


    const-string v15, ":cond_0"

    sput-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchFalseLog()V


    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "plaintext too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v15, ":cond_0"

    sput-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTrueLog()V

    iget v0, v6, Lcom/google9/android/gms/internal/zzdhu;->zzleq:I

    array-length v1, v7

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    new-array v9, v0, [B

    iget v0, v6, Lcom/google9/android/gms/internal/zzdhu;->zzleq:I

    sget-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v15, Lcom/google9/android/gms/internal/zzdioNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->concate()V

    sget-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzdio;->zzfp(I)[B


    move-result-object v3

    sput-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->split()V



    iget v0, v6, Lcom/google9/android/gms/internal/zzdhu;->zzleq:I

    const/4 v10, 0x0

    invoke-static {v3, v10, v9, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "AES/ECB/NOPADDING"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v15

    sput-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->targetmethodID:Ljava/lang/String;

    const-string v15, "Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;"

    sput-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->targetcallLog()V

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;


    move-result-object v11

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->targetmethodEndLog()V



    iget-object v0, v6, Lcom/google9/android/gms/internal/zzdhu;->zzlel:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v12, 0x1

    invoke-virtual {v11, v12, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    array-length v5, v3

    move-object v0, v6

    move-object v1, v11

    sget-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->concate()V

    sget-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google9/android/gms/internal/zzdhu;->zza(Ljavax/crypto/Cipher;I[BII)[B


    move-result-object v13

    sput-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->split()V



    const/4 v2, 0x1

    move-object/from16 v3, p2

    array-length v5, v3

    sget-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->concate()V

    sget-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google9/android/gms/internal/zzdhu;->zza(Ljavax/crypto/Cipher;I[BII)[B


    move-result-object v14

    sput-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->split()V



    const-string v0, "AES/CTR/NOPADDING"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v15

    sput-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->targetmethodID:Ljava/lang/String;

    const-string v15, "Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;"

    sput-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->targetcallLog()V

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->targetmethodEndLog()V



    iget-object v1, v6, Lcom/google9/android/gms/internal/zzdhu;->zzlel:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v12, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v2, 0x0

    array-length v3, v7

    iget v5, v6, Lcom/google9/android/gms/internal/zzdhu;->zzleq:I

    move-object v1, v7

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    const/4 v2, 0x2

    iget v4, v6, Lcom/google9/android/gms/internal/zzdhu;->zzleq:I

    array-length v5, v7

    move-object v0, v6

    move-object v1, v11

    move-object v3, v9

    sget-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->concate()V

    sget-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google9/android/gms/internal/zzdhu;->zza(Ljavax/crypto/Cipher;I[BII)[B


    move-result-object v0

    sput-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->split()V



    array-length v1, v7

    iget v2, v6, Lcom/google9/android/gms/internal/zzdhu;->zzleq:I

    add-int/2addr v1, v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v15, ":goto_0"

    sput-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v15, "line:480, Lcom/google9/android/gms/internal/zzdhu;->zzd([B[B)[B->if-ge v10, v8, :cond_1"

    sput-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchLog()V

    if-ge v10, v8, :cond_1


    const-string v15, ":cond_1"

    sput-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchFalseLog()V


    add-int v2, v1, v10

    aget-byte v3, v14, v10

    aget-byte v4, v13, v10

    xor-int/2addr v3, v4

    aget-byte v4, v0, v10

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v9, v2

    add-int/lit8 v10, v10, 0x1

    const-string v15, "line:500, Lcom/google9/android/gms/internal/zzdhu;->zzd([B[B)[B :goto_0"

    sput-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v15, ":cond_1"

    sput-object v15, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhuNextDex;->methodEndLog()V

    return-object v9
.end method
