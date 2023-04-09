.class public final Lcom/google9/android/gms/internal/zzajo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public static zza(Lcom/google9/android/gms/internal/zzajs;Lcom/google9/android/gms/internal/zzajn;Ljava/util/concurrent/Executor;)Lcom/google9/android/gms/internal/zzajs;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajo;->zza(Lcom/google9/android/gms/internal/zzajs;Lcom/google9/android/gms/internal/zzajn;Ljava/util/concurrent/Executor;)Lcom/google9/android/gms/internal/zzajs;"

    sput-object v0, Lcom/google9/android/gms/internal/zzajoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google9/android/gms/internal/zzajs<",
            "TA;>;",
            "Lcom/google9/android/gms/internal/zzajn<",
            "TA;TB;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google9/android/gms/internal/zzajs<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzajy;

    sget-object v2, Lcom/google9/android/gms/internal/zzajoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzajy;-><init>()V


    sput-object v2, Lcom/google9/android/gms/internal/zzajoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->split()V


    new-instance v1, Lcom/google9/android/gms/internal/zzajp;

    sget-object v2, Lcom/google9/android/gms/internal/zzajoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0, p1, p0}, Lcom/google9/android/gms/internal/zzajp;-><init>(Lcom/google9/android/gms/internal/zzajy;Lcom/google9/android/gms/internal/zzajn;Lcom/google9/android/gms/internal/zzajs;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzajoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p0, v1, p2}, Lcom/google9/android/gms/internal/zzajs;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzajoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->split()V


    new-instance p1, Lcom/google9/android/gms/internal/zzajq;

    sget-object v2, Lcom/google9/android/gms/internal/zzajoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/google9/android/gms/internal/zzajq;-><init>(Lcom/google9/android/gms/internal/zzajs;Ljava/util/concurrent/Future;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzajoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->split()V


    sget-object p0, Lcom/google9/android/gms/internal/zzajv;->zzdfm:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1, p0}, Lcom/google9/android/gms/internal/zzajs;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzajoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajo;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzajoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzblh:Lcom/google9/android/gms/internal/zzmd;

    sget-object v4, Lcom/google9/android/gms/internal/zzajoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzajoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzajoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzajoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzajoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzajoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->split()V



    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzajoNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->methodEndLog()V

    return-object v1

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->tryCatchLog()V


    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "Error waiting for future."

    invoke-static {p0, v1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->gotoTagLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzajoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzajoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object p0

    sput-object v4, Lcom/google9/android/gms/internal/zzajoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->split()V



    const-string v0, "Futures.resolveFuture"

    sget-object v4, Lcom/google9/android/gms/internal/zzajoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzajoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzajoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->methodEndLog()V

    return-object p1

    :catch_1
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzajoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->tryCatchLog()V


    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "InterruptedException caught while resolving future."

    invoke-static {p0, v1}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const-string v4, "line:128, Lcom/google9/android/gms/internal/zzajo;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->gotoLog()V

    goto :goto_0
.end method

.method public static zza(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajo;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzajoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;TT;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->tryStartLog()V

    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzajoNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->methodEndLog()V

    return-object p2

    :catch_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->tryCatchLog()V


    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "Error waiting for future."

    invoke-static {p0, p2}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->gotoTagLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/internal/zzajoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->split()V



    const-string p3, "Futures.resolveFuture"

    sget-object v1, Lcom/google9/android/gms/internal/zzajoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzajoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->methodEndLog()V

    return-object p1

    :catch_1
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzajoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->tryCatchLog()V


    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "InterruptedException caught while resolving future."

    invoke-static {p0, p2}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "line:192, Lcom/google9/android/gms/internal/zzajo;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->gotoLog()V

    goto :goto_0
.end method

.method public static zzg(Ljava/lang/Object;)Lcom/google9/android/gms/internal/zzajr;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajo;->zzg(Ljava/lang/Object;)Lcom/google9/android/gms/internal/zzajr;"

    sput-object v0, Lcom/google9/android/gms/internal/zzajoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google9/android/gms/internal/zzajr<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzajr;

    sget-object v1, Lcom/google9/android/gms/internal/zzajoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzajr;-><init>(Ljava/lang/Object;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzajoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajoNextDex;->methodEndLog()V

    return-object v0
.end method
