.class public final Lcom/google9/android/gms/internal/zzaq;
.super Ljava/io/ByteArrayOutputStream;


# instance fields
.field private final zzbp:Lcom/google9/android/gms/internal/zzae;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzae;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaq;-><init>(Lcom/google9/android/gms/internal/zzae;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->callLog()V


    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaq;->zzbp:Lcom/google9/android/gms/internal/zzae;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzaq;->zzbp:Lcom/google9/android/gms/internal/zzae;

    const/16 v0, 0x100

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sget-object v1, Lcom/google9/android/gms/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzaeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google9/android/gms/internal/zzae;->zzb(I)[B


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaq;->buf:[B

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzc(I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaq;->zzc(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzaq;->count:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaq;->buf:[B

    array-length v1, v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:44, Lcom/google9/android/gms/internal/zzaq;->zzc(I)V->if-gt v0, v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->branchLog()V

    if-gt v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaq;->zzbp:Lcom/google9/android/gms/internal/zzae;

    iget v1, p0, Lcom/google9/android/gms/internal/zzaq;->count:I

    add-int/2addr v1, p1

    shl-int/lit8 p1, v1, 0x1

    sget-object v3, Lcom/google9/android/gms/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzaeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzae;->zzb(I)[B


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->split()V



    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaq;->buf:[B

    iget v1, p0, Lcom/google9/android/gms/internal/zzaq;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaq;->zzbp:Lcom/google9/android/gms/internal/zzae;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaq;->buf:[B

    sget-object v3, Lcom/google9/android/gms/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzaeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzae;->zza([B)V


    sput-object v3, Lcom/google9/android/gms/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaq;->buf:[B

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaq;->close()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaq;->zzbp:Lcom/google9/android/gms/internal/zzae;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaq;->buf:[B

    sget-object v2, Lcom/google9/android/gms/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzae;->zza([B)V


    sput-object v2, Lcom/google9/android/gms/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->split()V


    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzaq;->buf:[B

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->methodEndLog()V

    return-void
.end method

.method public final finalize()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaq;->finalize()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaq;->zzbp:Lcom/google9/android/gms/internal/zzae;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaq;->buf:[B

    sget-object v2, Lcom/google9/android/gms/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzae;->zza([B)V


    sput-object v2, Lcom/google9/android/gms/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->methodEndLog()V

    return-void
.end method

.method public final declared-synchronized write(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaq;->write(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->callLog()V


    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzaqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzaq;->zzc(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->split()V


    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaqNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaqNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->tryCatchLog()V


    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaq;->write([BII)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->callLog()V


    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzaqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->tryStartLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzaqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/google9/android/gms/internal/zzaq;->zzc(I)V


    sput-object v0, Lcom/google9/android/gms/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->split()V


    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzaqNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzaqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v0, ":catchall_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzaqNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaqNextDex;->tryCatchLog()V


    monitor-exit p0

    throw p1
.end method
