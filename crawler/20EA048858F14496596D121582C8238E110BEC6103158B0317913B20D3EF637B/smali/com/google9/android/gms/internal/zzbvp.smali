.class public final Lcom/google9/android/gms/internal/zzbvp;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvp;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvpNextDex;->tryStartLog()V

    sget-object v1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvpNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvpNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvpNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvpNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvpNextDex;->tryCatchLog()V


    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method
