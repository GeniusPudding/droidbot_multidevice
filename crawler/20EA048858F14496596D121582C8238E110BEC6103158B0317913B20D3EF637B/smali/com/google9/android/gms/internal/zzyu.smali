.class final Lcom/google9/android/gms/internal/zzyu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcmu:Ljava/util/concurrent/atomic/AtomicInteger;

.field private synthetic zzcmv:I

.field private synthetic zzcmw:Lcom/google9/android/gms/internal/zzajy;

.field private synthetic zzcmx:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/google9/android/gms/internal/zzajy;Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzyuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyu;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/google9/android/gms/internal/zzajy;Ljava/util/List;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzyuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyuNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzyu;->zzcmu:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lcom/google9/android/gms/internal/zzyu;->zzcmv:I

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzyu;->zzcmw:Lcom/google9/android/gms/internal/zzajy;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzyu;->zzcmx:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzyuNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzyuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyu;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzyuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyuNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzyu;->zzcmu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lcom/google9/android/gms/internal/zzyu;->zzcmv:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:47, Lcom/google9/android/gms/internal/zzyu;->run()V->if-lt v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzyuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyuNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzyuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyuNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzyuNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyuNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzyu;->zzcmw:Lcom/google9/android/gms/internal/zzajy;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzyu;->zzcmx:Ljava/util/List;

    sget-object v2, Lcom/google9/android/gms/internal/zzyuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzymNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyuNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzyuNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzym;->zzm(Ljava/util/List;)Ljava/util/List;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzyuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyuNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzyuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyuNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzyuNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzyuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyuNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzyuNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzyuNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyuNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzyuNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzyuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyuNextDex;->tryCatchLog()V


    const-string v1, "Unable to convert list of futures to a future of list"

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzyuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyuNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzyuNextDex;->methodEndLog()V

    return-void
.end method
