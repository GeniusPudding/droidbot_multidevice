.class public final Lcom/google9/android/gms/common/util/zzq;
.super Ljava/lang/Object;


# static fields
.field private static zzfze:Ljava/lang/String;

.field private static final zzfzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/google9/android/gms/common/util/zzq;->zzfzf:I

    return-void
.end method

.method public static zzall()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzq;->zzall()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/util/zzqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/util/zzq;->zzfze:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v1, "line:28, Lcom/google9/android/gms/common/util/zzq;->zzall()Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zzqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zzqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->branchFalseLog()V


    sget v0, Lcom/google9/android/gms/common/util/zzq;->zzfzf:I

    sget-object v1, Lcom/google9/android/gms/common/util/zzqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/util/zzqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/util/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/util/zzq;->zzch(I)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/common/util/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->split()V



    sput-object v0, Lcom/google9/android/gms/common/util/zzq;->zzfze:Ljava/lang/String;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zzqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/common/util/zzq;->zzfze:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static zzch(I)Ljava/lang/String;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzq;->zzch(I)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/util/zzqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:49, Lcom/google9/android/gms/common/util/zzq;->zzch(I)Ljava/lang/String;->if-gtz p0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->branchLog()V

    if-gtz p0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->branchTrueLog()V

    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->tryStartLog()V

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1"

    sput-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->tryStartLog()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const/16 v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "/proc/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/cmdline"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1,:try_end_1->::catchall_1"

    sput-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_1"

    sput-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2"

    sput-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->tryStartLog()V

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2,:try_end_2->::catch_1"

    sput-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_2"

    sput-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/util/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/common/util/zzm;->closeQuietly(Ljava/io/Closeable;)V


    sput-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->tryCatchLog()V


    move-object v0, v2

    const-string v6, "line:116, Lcom/google9/android/gms/common/util/zzq;->zzch(I)Ljava/lang/String; :goto_0"

    sput-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->gotoLog()V

    goto :goto_0

    :catchall_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_1"

    sput-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->tryCatchLog()V


    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_3"

    sput-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->tryStartLog()V

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_3,:try_end_3->::catch_0"

    sput-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_3"

    sput-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_2"

    sput-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->tryCatchLog()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->gotoTagLog()V

    sget-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/util/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/util/zzm;->closeQuietly(Ljava/io/Closeable;)V


    sput-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->split()V


    throw p0

    :catch_0
    move-object v2, v0

    :catch_1
    sget-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/util/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/common/util/zzm;->closeQuietly(Ljava/io/Closeable;)V


    sput-object v6, Lcom/google9/android/gms/common/util/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->split()V


    move-object p0, v0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzqNextDex;->methodEndLog()V

    return-object p0
.end method
