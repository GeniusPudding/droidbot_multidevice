.class final Lcom/google9/android/gms/internal/zzahd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzdbv:Lcom/google9/android/gms/internal/zzajy;

.field private synthetic zzdbw:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzajy;Ljava/util/concurrent/Callable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahd;-><init>(Lcom/google9/android/gms/internal/zzajy;Ljava/util/concurrent/Callable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahdNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzahd;->zzdbv:Lcom/google9/android/gms/internal/zzajy;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzahd;->zzdbw:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahdNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahd;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahdNextDex;->callLog()V


    const/16 v0, 0xa

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahdNextDex;->tryStartLog()V

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzahd;->zzdbv:Lcom/google9/android/gms/internal/zzajy;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzahd;->zzdbw:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/google9/android/gms/internal/zzahdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzahdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahdNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahdNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahdNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahdNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahdNextDex;->tryCatchLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzahdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzahdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahdNextDex;->split()V



    const-string v2, "AdThreadPool.submit"

    sget-object v3, Lcom/google9/android/gms/internal/zzahdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzahdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahdNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzahd;->zzdbv:Lcom/google9/android/gms/internal/zzajy;

    sget-object v3, Lcom/google9/android/gms/internal/zzahdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzajy;->setException(Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzahdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahdNextDex;->methodEndLog()V

    return-void
.end method
