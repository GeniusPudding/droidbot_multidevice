.class final Lcom/google9/android/gms/internal/zzafc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final zzcyl:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzafa;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafc;-><init>(Lcom/google9/android/gms/internal/zzafa;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafcNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzafc;->zzcyl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafcNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafc;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafcNextDex;->callLog()V


    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafc;->zzcyl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AdWorker(SCION_TASK_EXECUTOR) #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzafcNextDex;->methodEndLog()V

    return-object v0
.end method
