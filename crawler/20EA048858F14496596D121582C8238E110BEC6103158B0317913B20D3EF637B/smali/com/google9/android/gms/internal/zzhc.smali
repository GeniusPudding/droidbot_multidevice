.class public final Lcom/google9/android/gms/internal/zzhc;
.super Lcom/google9/android/gms/internal/zzgx;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private zzazj:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhc;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzhcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzgxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzhcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzgx;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzhcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzw(Ljava/lang/String;)[B
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhc;->zzw(Ljava/lang/String;)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzhcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->callLog()V


    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v8, "line:41, Lcom/google9/android/gms/internal/zzhc;->zzw(Ljava/lang/String;)[B->if-ne v0, v3, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->branchLog()V

    if-ne v0, v3, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->branchFalseLog()V


    aget-object p1, p1, v2

    sget-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzhbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzhb;->zzy(Ljava/lang/String;)I


    move-result p1

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->split()V



    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    move-object v0, p1

    const-string v8, "line:65, Lcom/google9/android/gms/internal/zzhc;->zzw(Ljava/lang/String;)[B :goto_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->gotoLog()V

    goto :goto_2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->branchTrueLog()V

    array-length v0, p1

    const/4 v4, 0x5

    #Instrumentation by GeniusPudding
    const-string v8, "line:72, Lcom/google9/android/gms/internal/zzhc;->zzw(Ljava/lang/String;)[B->if-ge v0, v4, :cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->branchLog()V

    if-ge v0, v4, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->branchFalseLog()V


    array-length v0, p1

    shl-int/2addr v0, v3

    new-array v0, v0, [B

    const/4 v4, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->gotoTagLog()V

    array-length v5, p1

    #Instrumentation by GeniusPudding
    const-string v8, "line:85, Lcom/google9/android/gms/internal/zzhc;->zzw(Ljava/lang/String;)[B->if-ge v4, v5, :cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->branchLog()V

    if-ge v4, v5, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->branchFalseLog()V


    aget-object v5, p1, v4

    sget-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzhbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lcom/google9/android/gms/internal/zzhb;->zzy(Ljava/lang/String;)I


    move-result v5

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->split()V



    const v6, 0xffff

    and-int/2addr v6, v5

    shr-int/lit8 v5, v5, 0x10

    xor-int/2addr v5, v6

    const/4 v6, 0x2

    new-array v6, v6, [B

    int-to-byte v7, v5

    aput-byte v7, v6, v2

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v6, v3

    shl-int/lit8 v5, v4, 0x1

    aget-byte v7, v6, v2

    aput-byte v7, v0, v5

    add-int/2addr v5, v3

    aget-byte v6, v6, v3

    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    const-string v8, "line:129, Lcom/google9/android/gms/internal/zzhc;->zzw(Ljava/lang/String;)[B :goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->branchTrueLog()V

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v3, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->gotoTagLog()V

    array-length v4, p1

    #Instrumentation by GeniusPudding
    const-string v8, "line:141, Lcom/google9/android/gms/internal/zzhc;->zzw(Ljava/lang/String;)[B->if-ge v3, v4, :cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->branchLog()V

    if-ge v3, v4, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->branchFalseLog()V


    aget-object v4, p1, v3

    sget-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzhbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lcom/google9/android/gms/internal/zzhb;->zzy(Ljava/lang/String;)I


    move-result v4

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->split()V



    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v5, v6

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v5, v6

    shr-int/lit8 v4, v4, 0x18

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    const-string v8, "line:173, Lcom/google9/android/gms/internal/zzhc;->zzw(Ljava/lang/String;)[B :goto_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->branchTrueLog()V

    const-string v8, ":goto_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->gotoTagLog()V

    sget-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzgxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzgx;->zzgx()Ljava/security/MessageDigest;


    move-result-object p1

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzhc;->zzazj:Ljava/security/MessageDigest;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzhc;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->tryStartLog()V

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzhc;->zzazj:Ljava/security/MessageDigest;

    #Instrumentation by GeniusPudding
    const-string v8, "line:190, Lcom/google9/android/gms/internal/zzhc;->zzw(Ljava/lang/String;)[B->if-nez v3, :cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->branchLog()V

    if-nez v3, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->branchFalseLog()V


    new-array v0, v2, [B

    monitor-exit p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->methodEndLog()V

    return-object v0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->branchTrueLog()V

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzhc;->zzazj:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzhc;->zzazj:Ljava/security/MessageDigest;

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzhc;->zzazj:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    array-length v3, v0

    #Instrumentation by GeniusPudding
    const-string v8, "line:215, Lcom/google9/android/gms/internal/zzhc;->zzw(Ljava/lang/String;)[B->if-le v3, v1, :cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->branchLog()V

    if-le v3, v1, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->branchFalseLog()V


    const-string v8, "line:217, Lcom/google9/android/gms/internal/zzhc;->zzw(Ljava/lang/String;)[B :goto_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->gotoLog()V

    goto :goto_3

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->branchTrueLog()V

    array-length v1, v0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->gotoTagLog()V

    new-array v1, v1, [B

    array-length v3, v1

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->tryCatchLog()V


    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzhcNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhcNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
