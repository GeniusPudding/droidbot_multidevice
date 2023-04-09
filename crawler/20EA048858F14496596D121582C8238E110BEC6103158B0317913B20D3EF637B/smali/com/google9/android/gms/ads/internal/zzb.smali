.class final Lcom/google9/android/gms/ads/internal/zzb;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic zzaml:Ljava/util/concurrent/CountDownLatch;

.field private synthetic zzamm:Ljava/util/Timer;

.field private synthetic zzamn:Lcom/google9/android/gms/ads/internal/zza;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zza;Ljava/util/concurrent/CountDownLatch;Ljava/util/Timer;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzb;-><init>(Lcom/google9/android/gms/ads/internal/zza;Ljava/util/concurrent/CountDownLatch;Ljava/util/Timer;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzb;->zzamn:Lcom/google9/android/gms/ads/internal/zza;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzb;->zzaml:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/google9/android/gms/ads/internal/zzb;->zzamm:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzb;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbnc:Lcom/google9/android/gms/internal/zzmd;

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbNextDex;->split()V



    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/zzb;->zzaml:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    cmp-long v4, v0, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:58, Lcom/google9/android/gms/ads/internal/zzb;->run()V->if-eqz v4, :cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbNextDex;->branchFalseLog()V


    const-string v0, "Stopping method tracing"

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzb;->zzaml:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:76, Lcom/google9/android/gms/ads/internal/zzb;->run()V->if-nez v4, :cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbNextDex;->branchLog()V

    if-nez v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzb;->zzamm:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzb;->zzamn:Lcom/google9/android/gms/ads/internal/zza;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zza;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzbw;->zzahy:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_adsTrace_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbNextDex;->tryStartLog()V

    const-string v1, "Starting method tracing"

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzb;->zzaml:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzeg()Lcom/google9/android/gms/common/util/zzd;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/common/util/zzd;->currentTimeMillis()J


    move-result-wide v1

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbNextDex;->split()V



    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzbnd:Lcom/google9/android/gms/internal/zzmd;

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbNextDex;->split()V



    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;I)V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbNextDex;->tryCatchLog()V


    const-string v1, "Exception occurred while starting method tracing."

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbNextDex;->methodEndLog()V

    return-void
.end method
