.class public final Lcom/google9/android/gms/internal/zzhg;
.super Lcom/google9/android/gms/internal/zzgx;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private zzazj:Ljava/security/MessageDigest;

.field private final zzazm:I

.field private final zzazn:I


# direct methods
.method public constructor <init>(I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhg;-><init>(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzgxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzgx;-><init>()V


    sput-object v2, Lcom/google9/android/gms/internal/zzhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->split()V


    div-int/lit8 v0, p1, 0x8

    rem-int/lit8 v1, p1, 0x8

    #Instrumentation by GeniusPudding
    const-string v2, "line:27, Lcom/google9/android/gms/internal/zzhg;-><init>(I)V->if-lez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->branchLog()V

    if-lez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->branchFalseLog()V


    add-int/lit8 v0, v0, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->branchTrueLog()V

    iput v0, p0, Lcom/google9/android/gms/internal/zzhg;->zzazm:I

    iput p1, p0, Lcom/google9/android/gms/internal/zzhg;->zzazn:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzw(Ljava/lang/String;)[B
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhg;->zzw(Ljava/lang/String;)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzhgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzhg;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->tryStartLog()V

    sget-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzgxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzgx;->zzgx()Ljava/security/MessageDigest;


    move-result-object v1

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->split()V



    iput-object v1, p0, Lcom/google9/android/gms/internal/zzhg;->zzazj:Ljava/security/MessageDigest;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzhg;->zzazj:Ljava/security/MessageDigest;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v10, "line:59, Lcom/google9/android/gms/internal/zzhg;->zzw(Ljava/lang/String;)[B->if-nez v1, :cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->branchFalseLog()V


    new-array p1, v2, [B

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzhg;->zzazj:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzhg;->zzazj:Ljava/security/MessageDigest;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzhg;->zzazj:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    array-length v1, p1

    iget v3, p0, Lcom/google9/android/gms/internal/zzhg;->zzazm:I

    #Instrumentation by GeniusPudding
    const-string v10, "line:96, Lcom/google9/android/gms/internal/zzhg;->zzw(Ljava/lang/String;)[B->if-le v1, v3, :cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->branchLog()V

    if-le v1, v3, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->branchFalseLog()V


    iget v1, p0, Lcom/google9/android/gms/internal/zzhg;->zzazm:I

    const-string v10, "line:100, Lcom/google9/android/gms/internal/zzhg;->zzw(Ljava/lang/String;)[B :goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->branchTrueLog()V

    array-length v1, p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->gotoTagLog()V

    new-array v1, v1, [B

    array-length v3, v1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google9/android/gms/internal/zzhg;->zzazn:I

    const/16 v3, 0x8

    rem-int/2addr p1, v3

    #Instrumentation by GeniusPudding
    const-string v10, "line:118, Lcom/google9/android/gms/internal/zzhg;->zzw(Ljava/lang/String;)[B->if-lez p1, :cond_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->branchLog()V

    if-lez p1, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->branchFalseLog()V


    const-wide/16 v4, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->gotoTagLog()V

    array-length p1, v1

    #Instrumentation by GeniusPudding
    const-string v10, "line:125, Lcom/google9/android/gms/internal/zzhg;->zzw(Ljava/lang/String;)[B->if-ge v2, p1, :cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->branchLog()V

    if-ge v2, p1, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v10, "line:127, Lcom/google9/android/gms/internal/zzhg;->zzw(Ljava/lang/String;)[B->if-lez v2, :cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->branchLog()V

    if-lez v2, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->branchFalseLog()V


    shl-long/2addr v4, v3

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->branchTrueLog()V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-long v6, p1

    add-long v8, v4, v6

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v8

    const-string v10, "line:144, Lcom/google9/android/gms/internal/zzhg;->zzw(Ljava/lang/String;)[B :goto_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->branchTrueLog()V

    iget p1, p0, Lcom/google9/android/gms/internal/zzhg;->zzazn:I

    rem-int/2addr p1, v3

    rsub-int/lit8 p1, p1, 0x8

    ushr-long/2addr v4, p1

    iget p1, p0, Lcom/google9/android/gms/internal/zzhg;->zzazm:I

    add-int/lit8 p1, p1, -0x1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:160, Lcom/google9/android/gms/internal/zzhg;->zzw(Ljava/lang/String;)[B->if-ltz p1, :cond_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->branchLog()V

    if-ltz p1, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->branchFalseLog()V


    const-wide/16 v6, 0xff

    and-long v8, v4, v6

    long-to-int v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, p1

    ushr-long/2addr v4, v3

    add-int/lit8 p1, p1, -0x1

    const-string v10, "line:176, Lcom/google9/android/gms/internal/zzhg;->zzw(Ljava/lang/String;)[B :goto_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v10, ":catchall_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzhgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhgNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
