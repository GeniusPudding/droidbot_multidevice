.class final Lcom/google9/android/gms/internal/zzabc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcrb:Ljava/io/OutputStream;

.field private synthetic zzcrc:[B


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzabb;Ljava/io/OutputStream;[B)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabc;-><init>(Lcom/google9/android/gms/internal/zzabb;Ljava/io/OutputStream;[B)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzabc;->zzcrb:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzabc;->zzcrc:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabc;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->callLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->tryStartLog()V

    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzabc;->zzcrb:Ljava/io/OutputStream;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->targetcallLog()V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzabc;->zzcrc:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzabc;->zzcrc:[B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/util/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/common/util/zzm;->closeQuietly(Ljava/io/Closeable;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->tryCatchLog()V


    const-string v5, "line:64, Lcom/google9/android/gms/internal/zzabc;->run()V :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->tryCatchLog()V


    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    const-string v5, "line:75, Lcom/google9/android/gms/internal/zzabc;->run()V :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->gotoLog()V

    goto :goto_1

    :catch_1
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->tryCatchLog()V


    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->gotoTagLog()V

    const-string v5, ":try_start_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->tryStartLog()V

    const-string v2, "Error transporting the ad response"

    invoke-static {v2, v0}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->split()V



    const-string v3, "LargeParcelTeleporter.pipeData.1"

    sget-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2,:try_end_2->::catchall_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v5, "line:102, Lcom/google9/android/gms/internal/zzabc;->run()V->if-nez v1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzabc;->zzcrb:Ljava/io/OutputStream;

    sget-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/util/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/util/zzm;->closeQuietly(Ljava/io/Closeable;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/util/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/common/util/zzm;->closeQuietly(Ljava/io/Closeable;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->methodEndLog()V

    return-void

    :catchall_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->tryCatchLog()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:119, Lcom/google9/android/gms/internal/zzabc;->run()V->if-nez v1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzabc;->zzcrb:Ljava/io/OutputStream;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/util/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/common/util/zzm;->closeQuietly(Ljava/io/Closeable;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzabcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabcNextDex;->split()V


    throw v0
.end method
