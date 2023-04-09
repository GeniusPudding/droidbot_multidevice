.class public final Lcom/google9/android/gms/internal/zzmq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzaun:Ljava/lang/String;

.field private zzbpu:Ljava/lang/String;

.field private zzbpw:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google9/android/gms/internal/zzna;",
            ">;"
        }
    .end annotation
.end field

.field private zzbpx:Ljava/util/concurrent/ExecutorService;

.field private zzbpy:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbpz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzmu;",
            ">;"
        }
    .end annotation
.end field

.field private zzbqa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzbqb:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzmq;->zzbpy:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzmq;->zzbpz:Ljava/util/Map;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzmq;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzmq;->zzaun:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzmq;->zzbpu:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzmq;->zzbqa:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzmq;->zzbqa:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p2, Lcom/google9/android/gms/internal/zzmn;->zzbho:Lcom/google9/android/gms/internal/zzmd;

    sget-object v1, Lcom/google9/android/gms/internal/zzmqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object p3

    sput-object v1, Lcom/google9/android/gms/internal/zzmqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzmqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/internal/zzmqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->split()V



    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzmq;->zzbqa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:125, Lcom/google9/android/gms/internal/zzmq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzmqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchFalseLog()V


    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:131, Lcom/google9/android/gms/internal/zzmq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzmqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchFalseLog()V


    new-instance p2, Ljava/io/File;

    const-string p3, "sdk_csi_data.txt"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzmqNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V"

    sput-object v1, Lcom/google9/android/gms/internal/zzmqNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->targetcallLog()V

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->targetmethodEndLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzmq;->zzbqb:Ljava/io/File;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTrueLog()V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzmqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v1, "line:155, Lcom/google9/android/gms/internal/zzmq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V->if-eqz p2, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzmqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p3, p0, Lcom/google9/android/gms/internal/zzmq;->zzbpy:Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "line:179, Lcom/google9/android/gms/internal/zzmq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzmqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTrueLog()V

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 p2, 0x1e

    invoke-direct {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzmq;->zzbpw:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzmq;->zzbpx:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzmq;->zzbpx:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google9/android/gms/internal/zzmr;

    sget-object v1, Lcom/google9/android/gms/internal/zzmqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzmrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0}, Lcom/google9/android/gms/internal/zzmr;-><init>(Lcom/google9/android/gms/internal/zzmq;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzmqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->split()V


    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzmq;->zzbpz:Ljava/util/Map;

    const-string p2, "action"

    sget-object p3, Lcom/google9/android/gms/internal/zzmu;->zzbqe:Lcom/google9/android/gms/internal/zzmu;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzmq;->zzbpz:Ljava/util/Map;

    const-string p2, "ad_format"

    sget-object p3, Lcom/google9/android/gms/internal/zzmu;->zzbqe:Lcom/google9/android/gms/internal/zzmu;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzmq;->zzbpz:Ljava/util/Map;

    const-string p2, "e"

    sget-object p3, Lcom/google9/android/gms/internal/zzmu;->zzbqf:Lcom/google9/android/gms/internal/zzmu;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzmq;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmq;->zza(Lcom/google9/android/gms/internal/zzmq;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzmqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzmqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzmq;->zzir()V


    sput-object v0, Lcom/google9/android/gms/internal/zzmqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzir()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmq;->zzir()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->callLog()V


    :cond_0
    :goto_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->gotoTagLog()V

    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzmq;->zzbpw:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/internal/zzna;

    sget-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zznaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzna;->zzix()Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:263, Lcom/google9/android/gms/internal/zzmq;->zzir()V->if-nez v2, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzmq;->zzbpy:Ljava/util/LinkedHashMap;

    sget-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zznaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzna;->zziy()Ljava/util/Map;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/google9/android/gms/internal/zzmq;->zza(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->split()V



    iget-object v2, p0, Lcom/google9/android/gms/internal/zzmq;->zzbpu:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:298, Lcom/google9/android/gms/internal/zzmq;->zzir()V->if-eqz v3, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v5, "line:320, Lcom/google9/android/gms/internal/zzmq;->zzir()V :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&it="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzmq;->zzbqa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:351, Lcom/google9/android/gms/internal/zzmq;->zzir()V->if-eqz v1, :cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzmq;->zzbqb:Ljava/io/File;

    #Instrumentation by GeniusPudding
    const-string v5, "line:355, Lcom/google9/android/gms/internal/zzmq;->zzir()V->if-eqz v1, :cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchFalseLog()V


    const/4 v2, 0x0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->tryStartLog()V

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catch_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->tryStartLog()V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/io/FileOutputStream;->write([B)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->targetcallLog()V

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->targetmethodEndLog()V


    const/16 v0, 0xa

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/io/FileOutputStream;->write(I)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->targetcallLog()V

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write(I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2,:try_end_2->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->tryStartLog()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_3,:try_end_3->::catch_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v5, "line:388, Lcom/google9/android/gms/internal/zzmq;->zzir()V :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->gotoLog()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->tryCatchLog()V


    move-object v2, v3

    const-string v5, "line:395, Lcom/google9/android/gms/internal/zzmq;->zzir()V :goto_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->gotoLog()V

    goto :goto_3

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->tryCatchLog()V


    move-object v2, v3

    const-string v5, "line:402, Lcom/google9/android/gms/internal/zzmq;->zzir()V :goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->gotoLog()V

    goto :goto_2

    :catchall_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->tryCatchLog()V


    const-string v5, "line:407, Lcom/google9/android/gms/internal/zzmq;->zzir()V :goto_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->gotoLog()V

    goto :goto_3

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->tryCatchLog()V


    :goto_2
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->gotoTagLog()V

    const-string v5, ":try_start_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->tryStartLog()V

    const-string v1, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_4,:try_end_4->::catchall_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->tryDoneLog()V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v5, "line:420, Lcom/google9/android/gms/internal/zzmq;->zzir()V->if-eqz v2, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchFalseLog()V


    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->tryStartLog()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_5,:try_end_5->::catch_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->tryDoneLog()V

    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    const-string v5, "line:427, Lcom/google9/android/gms/internal/zzmq;->zzir()V :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->gotoLog()V

    goto/16 :goto_0

    :catch_2
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->tryCatchLog()V


    const-string v1, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "line:436, Lcom/google9/android/gms/internal/zzmq;->zzir()V :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->gotoLog()V

    goto/16 :goto_0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:439, Lcom/google9/android/gms/internal/zzmq;->zzir()V->if-eqz v2, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchFalseLog()V


    :try_start_6
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_6"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->tryStartLog()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_6,:try_end_6->::catch_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_6"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->tryDoneLog()V

    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const-string v5, "line:446, Lcom/google9/android/gms/internal/zzmq;->zzir()V :goto_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->gotoLog()V

    goto :goto_4

    :catch_3
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->tryCatchLog()V


    const-string v2, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    invoke-static {v2, v1}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTrueLog()V

    const-string v5, ":goto_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->gotoTagLog()V

    throw v0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTrueLog()V

    const-string v0, "CsiReporter: File doesn\'t exists. Cannot write CSI data to file."

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    const-string v5, "line:464, Lcom/google9/android/gms/internal/zzmq;->zzir()V :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzmq;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzmq;->zzaun:Ljava/lang/String;

    sget-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/google9/android/gms/internal/zzahg;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->split()V


    const-string v5, "line:475, Lcom/google9/android/gms/internal/zzmq;->zzir()V :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->gotoLog()V

    goto/16 :goto_0

    :catch_4
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzmqNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->tryCatchLog()V


    const-string v1, "CsiReporter:reporter interrupted"

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmq;->zza(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->callLog()V

    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    #Instrumentation by GeniusPudding
    const-string v4, "line:517, Lcom/google9/android/gms/internal/zzmq;->zza(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;->if-nez p2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzmqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTrueLog()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzmqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v4, "line:535, Lcom/google9/android/gms/internal/zzmq;->zza(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;->if-eqz p2, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzmqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lcom/google9/android/gms/internal/zzmqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzmqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google9/android/gms/internal/zzmq;->zzak(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzmu;


    move-result-object v3

    sput-object v4, Lcom/google9/android/gms/internal/zzmqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzmqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzmqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v2, p2}, Lcom/google9/android/gms/internal/zzmu;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v4, Lcom/google9/android/gms/internal/zzmqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->split()V



    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "line:571, Lcom/google9/android/gms/internal/zzmq;->zza(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzmqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzna;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmq;->zza(Lcom/google9/android/gms/internal/zzna;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzmqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzmq;->zzbpw:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->methodEndLog()V

    return p1
.end method

.method public final zzak(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzmu;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmq;->zzak(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzmu;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzmq;->zzbpz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google9/android/gms/internal/zzmu;

    #Instrumentation by GeniusPudding
    const-string v1, "line:600, Lcom/google9/android/gms/internal/zzmq;->zzak(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzmu;->if-eqz p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzmqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTrueLog()V

    sget-object p1, Lcom/google9/android/gms/internal/zzmu;->zzbqd:Lcom/google9/android/gms/internal/zzmu;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmq;->zzf(Ljava/util/List;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->callLog()V

    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v3, "line:625, Lcom/google9/android/gms/internal/zzmq;->zzf(Ljava/util/List;)V->if-eqz p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:631, Lcom/google9/android/gms/internal/zzmq;->zzf(Ljava/util/List;)V->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzmq;->zzbpy:Ljava/util/LinkedHashMap;

    const-string v1, "e"

    const-string v2, ","

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzmqNextDex;->methodEndLog()V

    return-void
.end method
