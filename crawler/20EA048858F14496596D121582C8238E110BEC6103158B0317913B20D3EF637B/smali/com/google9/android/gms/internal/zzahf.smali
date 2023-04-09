.class final Lcom/google9/android/gms/internal/zzahf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final zzcyl:Ljava/util/concurrent/atomic/AtomicInteger;

.field private synthetic zzdby:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahf;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahfNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzahf;->zzdby:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzahf;->zzcyl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahfNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahf;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahfNextDex;->callLog()V


    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzahf;->zzdby:Ljava/lang/String;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzahf;->zzcyl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AdWorker("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") #"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahfNextDex;->methodEndLog()V

    return-object v0
.end method
