.class public final Lcom/google9/android/gms/internal/zzs;
.super Ljava/lang/Object;


# instance fields
.field private zzaw:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzax:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/google9/android/gms/internal/zzp<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final zzay:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google9/android/gms/internal/zzp<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzaz:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google9/android/gms/internal/zzp<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzba:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google9/android/gms/internal/zzp<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zzbb:[Lcom/google9/android/gms/internal/zzl;

.field private zzbc:Lcom/google9/android/gms/internal/zzd;

.field private zzbd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Lcom/google9/android/gms/internal/zzb;

.field private final zzj:Lcom/google9/android/gms/internal/zzw;

.field private final zzx:Lcom/google9/android/gms/internal/zzk;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzb;Lcom/google9/android/gms/internal/zzk;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzs;-><init>(Lcom/google9/android/gms/internal/zzb;Lcom/google9/android/gms/internal/zzk;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->callLog()V


    const/4 v0, 0x4

    sget-object v1, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/google9/android/gms/internal/zzs;-><init>(Lcom/google9/android/gms/internal/zzb;Lcom/google9/android/gms/internal/zzk;I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(Lcom/google9/android/gms/internal/zzb;Lcom/google9/android/gms/internal/zzk;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzs;-><init>(Lcom/google9/android/gms/internal/zzb;Lcom/google9/android/gms/internal/zzk;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->callLog()V


    new-instance p3, Lcom/google9/android/gms/internal/zzh;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v2, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p3, v0}, Lcom/google9/android/gms/internal/zzh;-><init>(Landroid/os/Handler;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->split()V


    const/4 v0, 0x4

    sget-object v2, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google9/android/gms/internal/zzs;-><init>(Lcom/google9/android/gms/internal/zzb;Lcom/google9/android/gms/internal/zzk;ILcom/google9/android/gms/internal/zzw;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(Lcom/google9/android/gms/internal/zzb;Lcom/google9/android/gms/internal/zzk;ILcom/google9/android/gms/internal/zzw;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzs;-><init>(Lcom/google9/android/gms/internal/zzb;Lcom/google9/android/gms/internal/zzk;ILcom/google9/android/gms/internal/zzw;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzs;->zzaw:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzs;->zzax:Ljava/util/Map;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzs;->zzay:Ljava/util/Set;

    new-instance p3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzs;->zzaz:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzs;->zzba:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzs;->zzbd:Ljava/util/List;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzs;->zzi:Lcom/google9/android/gms/internal/zzb;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzs;->zzx:Lcom/google9/android/gms/internal/zzk;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google9/android/gms/internal/zzl;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzs;->zzbb:[Lcom/google9/android/gms/internal/zzl;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzs;->zzj:Lcom/google9/android/gms/internal/zzw;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzs;->start()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzs;->zzbc:Lcom/google9/android/gms/internal/zzd;

    #Instrumentation by GeniusPudding
    const-string v6, "line:166, Lcom/google9/android/gms/internal/zzs;->start()V->if-eqz v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzs;->zzbc:Lcom/google9/android/gms/internal/zzd;

    sget-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzd;->quit()V


    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->gotoTagLog()V

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzs;->zzbb:[Lcom/google9/android/gms/internal/zzl;

    array-length v2, v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:182, Lcom/google9/android/gms/internal/zzs;->start()V->if-ge v1, v2, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchLog()V

    if-ge v1, v2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzs;->zzbb:[Lcom/google9/android/gms/internal/zzl;

    aget-object v2, v2, v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:188, Lcom/google9/android/gms/internal/zzs;->start()V->if-eqz v2, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzs;->zzbb:[Lcom/google9/android/gms/internal/zzl;

    aget-object v2, v2, v1

    sget-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzl;->quit()V


    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v6, "line:199, Lcom/google9/android/gms/internal/zzs;->start()V :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchTrueLog()V

    new-instance v1, Lcom/google9/android/gms/internal/zzd;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzs;->zzaz:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzs;->zzba:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzs;->zzi:Lcom/google9/android/gms/internal/zzb;

    iget-object v5, p0, Lcom/google9/android/gms/internal/zzs;->zzj:Lcom/google9/android/gms/internal/zzw;

    sget-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google9/android/gms/internal/zzd;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google9/android/gms/internal/zzb;Lcom/google9/android/gms/internal/zzw;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->split()V


    iput-object v1, p0, Lcom/google9/android/gms/internal/zzs;->zzbc:Lcom/google9/android/gms/internal/zzd;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzs;->zzbc:Lcom/google9/android/gms/internal/zzd;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzd;->start()V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->gotoTagLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzs;->zzbb:[Lcom/google9/android/gms/internal/zzl;

    array-length v1, v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:225, Lcom/google9/android/gms/internal/zzs;->start()V->if-ge v0, v1, :cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchLog()V

    if-ge v0, v1, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchFalseLog()V


    new-instance v1, Lcom/google9/android/gms/internal/zzl;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzs;->zzba:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzs;->zzx:Lcom/google9/android/gms/internal/zzk;

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzs;->zzi:Lcom/google9/android/gms/internal/zzb;

    iget-object v5, p0, Lcom/google9/android/gms/internal/zzs;->zzj:Lcom/google9/android/gms/internal/zzw;

    sget-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google9/android/gms/internal/zzl;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google9/android/gms/internal/zzk;Lcom/google9/android/gms/internal/zzb;Lcom/google9/android/gms/internal/zzw;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->split()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzs;->zzbb:[Lcom/google9/android/gms/internal/zzl;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzl;->start()V

    add-int/lit8 v0, v0, 0x1

    const-string v6, "line:247, Lcom/google9/android/gms/internal/zzs;->start()V :goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzc(Lcom/google9/android/gms/internal/zzp;)Lcom/google9/android/gms/internal/zzp;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzs;->zzc(Lcom/google9/android/gms/internal/zzp;)Lcom/google9/android/gms/internal/zzp;"

    sput-object v0, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google9/android/gms/internal/zzp<",
            "TT;>;)",
            "Lcom/google9/android/gms/internal/zzp<",
            "TT;>;"
        }
    .end annotation

    sget-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google9/android/gms/internal/zzp;->zza(Lcom/google9/android/gms/internal/zzs;)Lcom/google9/android/gms/internal/zzp;


    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzs;->zzay:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzs;->zzay:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzs;->zzaw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzp;->zza(I)Lcom/google9/android/gms/internal/zzp;


    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->split()V


    const-string v0, "add-to-queue"

    sget-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzp;->zzb(Ljava/lang/String;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzp;->zzh()Z


    move-result v0

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:298, Lcom/google9/android/gms/internal/zzs;->zzc(Lcom/google9/android/gms/internal/zzp;)Lcom/google9/android/gms/internal/zzp;->if-nez v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzs;->zzba:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzs;->zzax:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->tryStartLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzp;->zzd()Ljava/lang/String;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->split()V



    iget-object v2, p0, Lcom/google9/android/gms/internal/zzs;->zzax:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:322, Lcom/google9/android/gms/internal/zzs;->zzc(Lcom/google9/android/gms/internal/zzp;)Lcom/google9/android/gms/internal/zzp;->if-eqz v2, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzs;->zzax:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    #Instrumentation by GeniusPudding
    const-string v5, "line:332, Lcom/google9/android/gms/internal/zzs;->zzc(Lcom/google9/android/gms/internal/zzp;)Lcom/google9/android/gms/internal/zzp;->if-nez v2, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchFalseLog()V


    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchTrueLog()V

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzs;->zzax:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/google9/android/gms/internal/zzab;->DEBUG:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:347, Lcom/google9/android/gms/internal/zzs;->zzc(Lcom/google9/android/gms/internal/zzp;)Lcom/google9/android/gms/internal/zzp;->if-eqz v2, :cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchFalseLog()V


    const-string v2, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    sget-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzabNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google9/android/gms/internal/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->split()V


    const-string v5, "line:361, Lcom/google9/android/gms/internal/zzs;->zzc(Lcom/google9/android/gms/internal/zzp;)Lcom/google9/android/gms/internal/zzp; :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchTrueLog()V

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzs;->zzax:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzs;->zzaz:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->gotoTagLog()V

    monitor-exit v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->tryCatchLog()V


    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2,:try_end_2->::catchall_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method final zzd(Lcom/google9/android/gms/internal/zzp;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzs;->zzd(Lcom/google9/android/gms/internal/zzp;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google9/android/gms/internal/zzp<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzs;->zzay:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzs;->zzay:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzs;->zzbd:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzs;->zzbd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:441, Lcom/google9/android/gms/internal/zzs;->zzd(Lcom/google9/android/gms/internal/zzp;)V->if-eqz v2, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v6, "line:445, Lcom/google9/android/gms/internal/zzs;->zzd(Lcom/google9/android/gms/internal/zzp;)V :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchTrueLog()V

    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1,:try_end_1->::catchall_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzp;->zzh()Z


    move-result v0

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:456, Lcom/google9/android/gms/internal/zzs;->zzd(Lcom/google9/android/gms/internal/zzp;)V->if-eqz v0, :cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzs;->zzax:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->tryStartLog()V

    sget-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzp;->zzd()Ljava/lang/String;


    move-result-object p1

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzs;->zzax:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    #Instrumentation by GeniusPudding
    const-string v6, "line:475, Lcom/google9/android/gms/internal/zzs;->zzd(Lcom/google9/android/gms/internal/zzp;)V->if-eqz v1, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchFalseLog()V


    sget-boolean v2, Lcom/google9/android/gms/internal/zzab;->DEBUG:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:479, Lcom/google9/android/gms/internal/zzs;->zzd(Lcom/google9/android/gms/internal/zzp;)V->if-eqz v2, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchFalseLog()V


    const-string v2, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    sget-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzabNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google9/android/gms/internal/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzs;->zzaz:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->methodEndLog()V

    return-void

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->tryCatchLog()V


    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->tryStartLog()V

    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_3,:try_end_3->::catchall_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->tryCatchLog()V


    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_4,:try_end_4->::catchall_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsNextDex;->tryDoneLog()V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
