.class public final Lcom/google9/android/gms/internal/zzcu;
.super Ljava/lang/Object;


# static fields
.field private static zzahq:Ljavax/crypto/Cipher;

.field private static final zzahr:Ljava/lang/Object;

.field private static final zzahs:Ljava/lang/Object;


# instance fields
.field private final zzahp:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzcu;->zzahr:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzcu;->zzahs:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcu;-><init>(Ljava/security/SecureRandom;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzcu;->zzahp:Ljava/security/SecureRandom;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->methodEndLog()V

    return-void
.end method

.method private static getCipher()Ljavax/crypto/Cipher;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcu;->getCipher()Ljavax/crypto/Cipher;"

    sput-object v0, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzcu;->zzahs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcuNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzcu;->zzahq:Ljavax/crypto/Cipher;

    #Instrumentation by GeniusPudding
    const-string v2, "line:63, Lcom/google9/android/gms/internal/zzcu;->getCipher()Ljavax/crypto/Cipher;->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->branchFalseLog()V


    const-string v1, "AES/CBC/PKCS5Padding"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzcuNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;"

    sput-object v2, Lcom/google9/android/gms/internal/zzcuNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->targetcallLog()V

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->targetmethodEndLog()V



    sput-object v1, Lcom/google9/android/gms/internal/zzcu;->zzahq:Ljavax/crypto/Cipher;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzcu;->zzahq:Ljavax/crypto/Cipher;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcuNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcuNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zzb([BLjava/lang/String;)[B
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcu;->zzb([BLjava/lang/String;)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zzcv;
        }
    .end annotation

    array-length v0, p1

    const/16 v1, 0x10

    #Instrumentation by GeniusPudding
    const-string v5, "line:104, Lcom/google9/android/gms/internal/zzcu;->zzb([BLjava/lang/String;)[B->if-eq v0, v1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzcv;

    sget-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzcvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/google9/android/gms/internal/zzcv;-><init>(Lcom/google9/android/gms/internal/zzcu;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->split()V


    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryStartLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzbrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google9/android/gms/internal/zzbr;->zza(Ljava/lang/String;Z)[B


    move-result-object p2

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->split()V



    array-length v0, p2

    #Instrumentation by GeniusPudding
    const-string v5, "line:122, Lcom/google9/android/gms/internal/zzcu;->zzb([BLjava/lang/String;)[B->if-gt v0, v1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->branchLog()V

    if-gt v0, v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzcv;

    sget-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzcvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/google9/android/gms/internal/zzcv;-><init>(Lcom/google9/android/gms/internal/zzcu;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->split()V


    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->branchTrueLog()V

    array-length v0, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-array v2, v1, [B

    array-length p2, p2

    sub-int/2addr p2, v1

    new-array p2, p2, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object p1, Lcom/google9/android/gms/internal/zzcu;->zzahr:Ljava/lang/Object;

    monitor-enter p1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_6"

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryStartLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcu;->getCipher()Ljavax/crypto/Cipher;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->split()V



    const/4 v3, 0x2

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v3, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcu;->getCipher()Ljavax/crypto/Cipher;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->split()V



    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    monitor-exit p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->methodEndLog()V

    return-object p2

    :catchall_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatchLog()V


    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryStartLog()V

    throw p2
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2,:try_end_2->::catch_6"

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatchLog()V


    new-instance p2, Lcom/google9/android/gms/internal/zzcv;

    sget-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzcvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lcom/google9/android/gms/internal/zzcv;-><init>(Lcom/google9/android/gms/internal/zzcu;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->split()V


    throw p2

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatchLog()V


    new-instance p2, Lcom/google9/android/gms/internal/zzcv;

    sget-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzcvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lcom/google9/android/gms/internal/zzcv;-><init>(Lcom/google9/android/gms/internal/zzcu;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->split()V


    throw p2

    :catch_2
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatchLog()V


    new-instance p2, Lcom/google9/android/gms/internal/zzcv;

    sget-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzcvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lcom/google9/android/gms/internal/zzcv;-><init>(Lcom/google9/android/gms/internal/zzcu;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->split()V


    throw p2

    :catch_3
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatchLog()V


    new-instance p2, Lcom/google9/android/gms/internal/zzcv;

    sget-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzcvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lcom/google9/android/gms/internal/zzcv;-><init>(Lcom/google9/android/gms/internal/zzcu;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->split()V


    throw p2

    :catch_4
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatchLog()V


    new-instance p2, Lcom/google9/android/gms/internal/zzcv;

    sget-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzcvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lcom/google9/android/gms/internal/zzcv;-><init>(Lcom/google9/android/gms/internal/zzcu;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->split()V


    throw p2

    :catch_5
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatchLog()V


    new-instance p2, Lcom/google9/android/gms/internal/zzcv;

    sget-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzcvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lcom/google9/android/gms/internal/zzcv;-><init>(Lcom/google9/android/gms/internal/zzcu;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->split()V


    throw p2

    :catch_6
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_6"

    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatchLog()V


    new-instance p2, Lcom/google9/android/gms/internal/zzcv;

    sget-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzcvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lcom/google9/android/gms/internal/zzcv;-><init>(Lcom/google9/android/gms/internal/zzcu;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->split()V


    throw p2
.end method

.method public final zzc([B[B)Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcu;->zzc([B[B)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zzcv;
        }
    .end annotation

    array-length v0, p1

    const/16 v1, 0x10

    #Instrumentation by GeniusPudding
    const-string v4, "line:290, Lcom/google9/android/gms/internal/zzcu;->zzc([B[B)Ljava/lang/String;->if-eq v0, v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzcv;

    sget-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzcvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/google9/android/gms/internal/zzcv;-><init>(Lcom/google9/android/gms/internal/zzcu;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->split()V


    throw p1

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->branchTrueLog()V

    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryStartLog()V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object p1, Lcom/google9/android/gms/internal/zzcu;->zzahr:Ljava/lang/Object;

    monitor-enter p1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryStartLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcu;->getCipher()Ljavax/crypto/Cipher;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->split()V



    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    sget-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcu;->getCipher()Ljavax/crypto/Cipher;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->split()V



    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    sget-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcu;->getCipher()Ljavax/crypto/Cipher;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->split()V



    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryStartLog()V

    array-length p1, p2

    array-length v1, v0

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-array p1, p1, [B

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    sget-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzbr;->zza([BZ)Ljava/lang/String;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catch_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatchLog()V


    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryStartLog()V

    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_3,:try_end_3->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryStartLog()V

    throw p2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_4,:try_end_4->::catch_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryDoneLog()V

    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatchLog()V


    new-instance p2, Lcom/google9/android/gms/internal/zzcv;

    sget-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzcvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lcom/google9/android/gms/internal/zzcv;-><init>(Lcom/google9/android/gms/internal/zzcu;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->split()V


    throw p2

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatchLog()V


    new-instance p2, Lcom/google9/android/gms/internal/zzcv;

    sget-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzcvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lcom/google9/android/gms/internal/zzcv;-><init>(Lcom/google9/android/gms/internal/zzcu;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->split()V


    throw p2

    :catch_2
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatchLog()V


    new-instance p2, Lcom/google9/android/gms/internal/zzcv;

    sget-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzcvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lcom/google9/android/gms/internal/zzcv;-><init>(Lcom/google9/android/gms/internal/zzcu;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->split()V


    throw p2

    :catch_3
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatchLog()V


    new-instance p2, Lcom/google9/android/gms/internal/zzcv;

    sget-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzcvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lcom/google9/android/gms/internal/zzcv;-><init>(Lcom/google9/android/gms/internal/zzcu;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->split()V


    throw p2

    :catch_4
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatchLog()V


    new-instance p2, Lcom/google9/android/gms/internal/zzcv;

    sget-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzcvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lcom/google9/android/gms/internal/zzcv;-><init>(Lcom/google9/android/gms/internal/zzcu;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->split()V


    throw p2
.end method

.method public final zzk(Ljava/lang/String;)[B
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcu;->zzk(Ljava/lang/String;)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zzcv;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzcuNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzbr;->zza(Ljava/lang/String;Z)[B


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->split()V



    array-length v1, p1

    const/16 v2, 0x20

    #Instrumentation by GeniusPudding
    const-string v3, "line:466, Lcom/google9/android/gms/internal/zzcu;->zzk(Ljava/lang/String;)[B->if-eq v1, v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzcuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->branchLog()V

    if-eq v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzcuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzcv;

    sget-object v3, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzcvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/google9/android/gms/internal/zzcv;-><init>(Lcom/google9/android/gms/internal/zzcu;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->split()V


    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzcuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->branchTrueLog()V

    const/4 v1, 0x4

    const/16 v2, 0x10

    invoke-static {p1, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-array v1, v2, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzcuNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:488, Lcom/google9/android/gms/internal/zzcu;->zzk(Ljava/lang/String;)[B->if-ge v0, v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzcuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->branchLog()V

    if-ge v0, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzcuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->branchFalseLog()V


    aget-byte p1, v1, v0

    xor-int/lit8 p1, p1, 0x44

    int-to-byte p1, p1

    aput-byte p1, v1, v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzcuNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzcuNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    const-string v3, "line:502, Lcom/google9/android/gms/internal/zzcu;->zzk(Ljava/lang/String;)[B :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzcuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzcuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->methodEndLog()V

    return-object v1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->tryCatchLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzcv;

    sget-object v3, Lcom/google9/android/gms/internal/zzcuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzcvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/internal/zzcv;-><init>(Lcom/google9/android/gms/internal/zzcu;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzcuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcuNextDex;->split()V


    throw v0
.end method
