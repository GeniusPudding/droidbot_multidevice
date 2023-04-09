.class final Lcom/google9/android/gms/internal/zzzz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcnw:Lcom/google9/android/gms/internal/zzzq;

.field private synthetic zzcnx:Lcom/google9/android/gms/internal/zzaka;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzzq;Lcom/google9/android/gms/internal/zzaka;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzzzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzzz;-><init>(Lcom/google9/android/gms/internal/zzzq;Lcom/google9/android/gms/internal/zzaka;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzzzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzzNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzzz;->zzcnw:Lcom/google9/android/gms/internal/zzzq;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzzz;->zzcnx:Lcom/google9/android/gms/internal/zzaka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzzzNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzzzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzzz;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzzzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzzNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzzz;->zzcnw:Lcom/google9/android/gms/internal/zzzq;

    sget-object v5, Lcom/google9/android/gms/internal/zzzzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzzqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzzNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzzq;->zza(Lcom/google9/android/gms/internal/zzzq;)Ljava/lang/Object;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzzNextDex;->split()V



    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzzzNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzzNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzzz;->zzcnw:Lcom/google9/android/gms/internal/zzzq;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzzz;->zzcnw:Lcom/google9/android/gms/internal/zzzq;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzzz;->zzcnw:Lcom/google9/android/gms/internal/zzzq;

    sget-object v5, Lcom/google9/android/gms/internal/zzzzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzzqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzzNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/google9/android/gms/internal/zzzq;->zzb(Lcom/google9/android/gms/internal/zzzq;)Lcom/google9/android/gms/internal/zzaam;


    move-result-object v3

    sput-object v5, Lcom/google9/android/gms/internal/zzzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzzNextDex;->split()V



    iget-object v3, v3, Lcom/google9/android/gms/internal/zzaam;->zzasz:Lcom/google9/android/gms/internal/zzajl;

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzzz;->zzcnx:Lcom/google9/android/gms/internal/zzaka;

    sget-object v5, Lcom/google9/android/gms/internal/zzzzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzzqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzzNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzzzNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google9/android/gms/internal/zzzq;->zza(Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/internal/zzaka;)Lcom/google9/android/gms/internal/zzahw;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/internal/zzzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzzNextDex;->split()V



    iput-object v2, v1, Lcom/google9/android/gms/internal/zzzq;->zzcns:Lcom/google9/android/gms/internal/zzahw;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzzz;->zzcnw:Lcom/google9/android/gms/internal/zzzq;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzzq;->zzcns:Lcom/google9/android/gms/internal/zzahw;

    #Instrumentation by GeniusPudding
    const-string v5, "line:64, Lcom/google9/android/gms/internal/zzzz;->run()V->if-nez v1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzzzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzzNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzzzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzzNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzzz;->zzcnw:Lcom/google9/android/gms/internal/zzzq;

    const/4 v2, 0x0

    const-string v3, "Could not start the ad request service."

    sget-object v5, Lcom/google9/android/gms/internal/zzzzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzzqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzzNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google9/android/gms/internal/zzzq;->zza(Lcom/google9/android/gms/internal/zzzq;ILjava/lang/String;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzzNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzahg;->zzdbz:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzzz;->zzcnw:Lcom/google9/android/gms/internal/zzzq;

    sget-object v5, Lcom/google9/android/gms/internal/zzzzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzzqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzzNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzzq;->zzc(Lcom/google9/android/gms/internal/zzzq;)Ljava/lang/Runnable;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/internal/zzzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzzNextDex;->split()V



    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzzzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzzNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzzzNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzzzNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzzNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzzzNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzzzNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzzNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
