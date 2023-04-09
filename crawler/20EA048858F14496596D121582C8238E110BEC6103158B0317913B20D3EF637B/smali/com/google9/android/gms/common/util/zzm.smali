.class public final Lcom/google9/android/gms/common/util/zzm;
.super Ljava/lang/Object;


# direct methods
.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzm;->closeQuietly(Ljava/io/Closeable;)V"

    sput-object v0, Lcom/google9/android/gms/common/util/zzmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:8, Lcom/google9/android/gms/common/util/zzm;->closeQuietly(Ljava/io/Closeable;)V->if-eqz p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/common/util/zzmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/util/zzmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/google9/android/gms/common/util/zzmNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->tryStartLog()V

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Lcom/google9/android/gms/common/util/zzmNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/google9/android/gms/common/util/zzmNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/util/zzmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzm;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J"

    sput-object v0, Lcom/google9/android/gms/common/util/zzmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    sget-object v1, Lcom/google9/android/gms/common/util/zzmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/util/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/util/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lcom/google9/android/gms/common/util/zzm;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J


    move-result-wide p0

    sput-object v1, Lcom/google9/android/gms/common/util/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->methodEndLog()V

    return-wide p0
.end method

.method public static zza(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzm;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J"

    sput-object v0, Lcom/google9/android/gms/common/util/zzmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array p3, p3, [B

    const-wide/16 v0, 0x0

    :goto_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->gotoTagLog()V

    const-string v8, ":try_start_0"

    sput-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->tryStartLog()V

    array-length v2, p3

    const/4 v3, 0x0

    invoke-virtual {p0, p3, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    #Instrumentation by GeniusPudding
    const-string v8, "line:61, Lcom/google9/android/gms/common/util/zzm;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J->if-eq v2, v4, :cond_0"

    sput-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->branchLog()V

    if-eq v2, v4, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->branchFalseLog()V


    int-to-long v4, v2

    add-long v6, v0, v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/io/OutputStream;->write([BII)V"

    sput-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->targetcallLog()V

    invoke-virtual {p1, p3, v3, v2}, Ljava/io/OutputStream;->write([BII)V


    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v6

    const-string v8, "line:73, Lcom/google9/android/gms/common/util/zzm;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J :goto_0"

    sput-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:76, Lcom/google9/android/gms/common/util/zzm;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J->if-eqz p2, :cond_1"

    sput-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->branchFalseLog()V


    sget-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/util/zzm;->closeQuietly(Ljava/io/Closeable;)V


    sput-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->split()V


    sget-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/util/zzm;->closeQuietly(Ljava/io/Closeable;)V


    sput-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->methodEndLog()V

    return-wide v0

    :catchall_0
    move-exception p3
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_0"

    sput-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->tryCatchLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:88, Lcom/google9/android/gms/common/util/zzm;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J->if-eqz p2, :cond_2"

    sput-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->branchFalseLog()V


    sget-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/util/zzm;->closeQuietly(Ljava/io/Closeable;)V


    sput-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->split()V


    sget-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/util/zzm;->closeQuietly(Ljava/io/Closeable;)V


    sput-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/common/util/zzmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->branchTrueLog()V

    throw p3
.end method

.method public static zza(Landroid/os/ParcelFileDescriptor;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzm;->zza(Landroid/os/ParcelFileDescriptor;)V"

    sput-object v0, Lcom/google9/android/gms/common/util/zzmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:101, Lcom/google9/android/gms/common/util/zzm;->zza(Landroid/os/ParcelFileDescriptor;)V->if-eqz p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/common/util/zzmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/util/zzmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/google9/android/gms/common/util/zzmNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Lcom/google9/android/gms/common/util/zzmNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/google9/android/gms/common/util/zzmNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/util/zzmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Ljava/io/InputStream;Z)[B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzm;->zza(Ljava/io/InputStream;Z)[B"

    sput-object v0, Lcom/google9/android/gms/common/util/zzmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Lcom/google9/android/gms/common/util/zzmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/util/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/util/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/google9/android/gms/common/util/zzm;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J


    sput-object v1, Lcom/google9/android/gms/common/util/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->split()V


    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzmNextDex;->methodEndLog()V

    return-object p0
.end method
