.class public final Lcom/google9/android/gms/internal/zzaja;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public static zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaja;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzajaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajaNextDex;->tryStartLog()V

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajaNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajaNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajaNextDex;->tryCatchLog()V


    const-string v3, "line:59, Lcom/google9/android/gms/internal/zzaja;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajaNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajaNextDex;->tryCatchLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajaNextDex;->tryStartLog()V

    const-string v1, "Unexpected exception."

    invoke-static {v1, p0}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lcom/google9/android/gms/internal/zzajaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzajaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajaNextDex;->split()V



    const-string v2, "StrictModeUtil.runWithLaxStrictMode"

    sget-object v3, Lcom/google9/android/gms/internal/zzajaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzajaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajaNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajaNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajaNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajaNextDex;->methodEndLog()V

    return-object p0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajaNextDex;->gotoTagLog()V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static zzb(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaja;->zzb(Ljava/util/concurrent/Callable;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzajaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajaNextDex;->callLog()V

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

    sput-object v2, Lcom/google9/android/gms/internal/zzajaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajaNextDex;->tryStartLog()V

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajaNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajaNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajaNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajaNextDex;->tryCatchLog()V


    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method
