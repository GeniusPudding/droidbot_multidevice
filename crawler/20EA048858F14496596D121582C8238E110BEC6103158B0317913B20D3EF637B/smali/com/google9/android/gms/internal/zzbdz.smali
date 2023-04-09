.class public final Lcom/google9/android/gms/internal/zzbdz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final mPriority:I

.field private final zzfzm:Ljava/lang/String;

.field private final zzfzn:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzfzo:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbdzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbdz;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbdzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdzNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzbdzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbdzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbdzNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zzbdz;-><init>(Ljava/lang/String;I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzbdzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdzNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbdzNextDex;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbdzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbdz;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbdzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdzNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzbdz;->zzfzn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzbdz;->zzfzo:Ljava/util/concurrent/ThreadFactory;

    const-string p2, "Name must not be null"

    sget-object v0, Lcom/google9/android/gms/internal/zzbdzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdzNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbdzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzbdzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdzNextDex;->split()V



    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzbdz;->zzfzm:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google9/android/gms/internal/zzbdz;->mPriority:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdzNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbdzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbdz;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbdzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdzNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbdz;->zzfzo:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lcom/google9/android/gms/internal/zzbea;

    const/4 v2, 0x0

    sget-object v4, Lcom/google9/android/gms/internal/zzbdzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdzNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbdzNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/google9/android/gms/internal/zzbea;-><init>(Ljava/lang/Runnable;I)V


    sput-object v4, Lcom/google9/android/gms/internal/zzbdzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdzNextDex;->split()V


    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbdz;->zzfzm:Ljava/lang/String;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzbdz;->zzfzn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdzNextDex;->methodEndLog()V

    return-object p1
.end method
