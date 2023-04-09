.class public final Lcom/google9/android/gms/internal/zzun;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzuc;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final mStartTime:J

.field private final zzamp:Lcom/google9/android/gms/internal/zzut;

.field private final zzaup:Z

.field private final zzcbp:Lcom/google9/android/gms/internal/zzue;

.field private final zzcbt:Z

.field private final zzcch:Lcom/google9/android/gms/internal/zzaal;

.field private final zzcci:J

.field private final zzccj:I

.field private zzcck:Z

.field private final zzccl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google9/android/gms/internal/zzajs<",
            "Lcom/google9/android/gms/internal/zzuk;",
            ">;",
            "Lcom/google9/android/gms/internal/zzuh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzccm:Ljava/lang/String;

.field private zzccn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google9/android/gms/internal/zzuk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzaal;Lcom/google9/android/gms/internal/zzut;Lcom/google9/android/gms/internal/zzue;ZZLjava/lang/String;JJI)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzun;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzaal;Lcom/google9/android/gms/internal/zzut;Lcom/google9/android/gms/internal/zzue;ZZLjava/lang/String;JJI)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p12, Ljava/lang/Object;

    invoke-direct {p12}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lcom/google9/android/gms/internal/zzun;->mLock:Ljava/lang/Object;

    const/4 p12, 0x0

    iput-boolean p12, p0, Lcom/google9/android/gms/internal/zzun;->zzcck:Z

    new-instance p12, Ljava/util/HashMap;

    invoke-direct {p12}, Ljava/util/HashMap;-><init>()V

    iput-object p12, p0, Lcom/google9/android/gms/internal/zzun;->zzccl:Ljava/util/Map;

    new-instance p12, Ljava/util/ArrayList;

    invoke-direct {p12}, Ljava/util/ArrayList;-><init>()V

    iput-object p12, p0, Lcom/google9/android/gms/internal/zzun;->zzccn:Ljava/util/List;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzun;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzun;->zzcch:Lcom/google9/android/gms/internal/zzaal;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzun;->zzamp:Lcom/google9/android/gms/internal/zzut;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzun;->zzcbp:Lcom/google9/android/gms/internal/zzue;

    iput-boolean p5, p0, Lcom/google9/android/gms/internal/zzun;->zzaup:Z

    iput-boolean p6, p0, Lcom/google9/android/gms/internal/zzun;->zzcbt:Z

    iput-object p7, p0, Lcom/google9/android/gms/internal/zzun;->zzccm:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google9/android/gms/internal/zzun;->mStartTime:J

    iput-wide p10, p0, Lcom/google9/android/gms/internal/zzun;->zzcci:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google9/android/gms/internal/zzun;->zzccj:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzun;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzun;->zza(Lcom/google9/android/gms/internal/zzun;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzun;->mLock:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->methodEndLog()V

    return-object p0
.end method

.method private final zza(Lcom/google9/android/gms/internal/zzajs;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzun;->zza(Lcom/google9/android/gms/internal/zzajs;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzajs<",
            "Lcom/google9/android/gms/internal/zzuk;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzahg;->zzdbz:Landroid/os/Handler;

    new-instance v1, Lcom/google9/android/gms/internal/zzup;

    sget-object v2, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzupNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lcom/google9/android/gms/internal/zzup;-><init>(Lcom/google9/android/gms/internal/zzun;Lcom/google9/android/gms/internal/zzajs;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->split()V


    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zzb(Lcom/google9/android/gms/internal/zzun;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzun;->zzb(Lcom/google9/android/gms/internal/zzun;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->callLog()V


    iget-boolean p0, p0, Lcom/google9/android/gms/internal/zzun;->zzcck:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic zzc(Lcom/google9/android/gms/internal/zzun;)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzun;->zzc(Lcom/google9/android/gms/internal/zzun;)J"

    sput-object v0, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->callLog()V


    iget-wide v0, p0, Lcom/google9/android/gms/internal/zzun;->mStartTime:J

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->methodEndLog()V

    return-wide v0
.end method

.method static synthetic zzd(Lcom/google9/android/gms/internal/zzun;)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzun;->zzd(Lcom/google9/android/gms/internal/zzun;)J"

    sput-object v0, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->callLog()V


    iget-wide v0, p0, Lcom/google9/android/gms/internal/zzun;->zzcci:J

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->methodEndLog()V

    return-wide v0
.end method

.method static synthetic zze(Lcom/google9/android/gms/internal/zzun;)Ljava/util/Map;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzun;->zze(Lcom/google9/android/gms/internal/zzun;)Ljava/util/Map;"

    sput-object v0, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzun;->zzccl:Ljava/util/Map;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->methodEndLog()V

    return-object p0
.end method

.method private final zzh(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzun;->zzh(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;"

    sput-object v0, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google9/android/gms/internal/zzajs<",
            "Lcom/google9/android/gms/internal/zzuk;",
            ">;>;)",
            "Lcom/google9/android/gms/internal/zzuk;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzun;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzun;->zzcck:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:196, Lcom/google9/android/gms/internal/zzun;->zzh(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzuk;

    const/4 v1, -0x1

    sget-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzukNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/google9/android/gms/internal/zzuk;-><init>(I)V


    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchTrueLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:223, Lcom/google9/android/gms/internal/zzun;->zzh(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;->if-eqz v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/internal/zzajs;

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->tryStartLog()V

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzajs;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/internal/zzuk;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzun;->zzccn:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:242, Lcom/google9/android/gms/internal/zzun;->zzh(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchFalseLog()V


    iget v2, v1, Lcom/google9/android/gms/internal/zzuk;->zzcca:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:246, Lcom/google9/android/gms/internal/zzun;->zzh(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;->if-nez v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzun;->zza(Lcom/google9/android/gms/internal/zzajs;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->methodEndLog()V

    return-object v1

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->tryCatchLog()V


    const-string v1, "Exception while processing an adapter; continuing with other adapters"

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "line:262, Lcom/google9/android/gms/internal/zzun;->zzh(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    sget-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzun;->zza(Lcom/google9/android/gms/internal/zzajs;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->split()V


    new-instance p1, Lcom/google9/android/gms/internal/zzuk;

    const/4 v0, 0x1

    sget-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzukNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google9/android/gms/internal/zzuk;-><init>(I)V


    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final zzi(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;
    .locals 15
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzun;->zzi(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;"

    sput-object v0, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google9/android/gms/internal/zzajs<",
            "Lcom/google9/android/gms/internal/zzuk;",
            ">;>;)",
            "Lcom/google9/android/gms/internal/zzuk;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzun;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzun;->zzcck:Z

    const/4 v2, -0x1

    #Instrumentation by GeniusPudding
    const-string v14, "line:310, Lcom/google9/android/gms/internal/zzun;->zzi(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;->if-eqz v1, :cond_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v14, ":cond_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzuk;

    sget-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzukNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    move-object/16 v3, p1

    invoke-direct {v3, v2}, Lcom/google9/android/gms/internal/zzuk;-><init>(I)V

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchTrueLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_0,:try_end_0->::catchall_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzun;->zzcbp:Lcom/google9/android/gms/internal/zzue;

    iget-wide v0, v0, Lcom/google9/android/gms/internal/zzue;->zzcbf:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    #Instrumentation by GeniusPudding
    const-string v14, "line:333, Lcom/google9/android/gms/internal/zzun;->zzi(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;->if-eqz v5, :cond_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchLog()V

    if-eqz v5, :cond_1


    const-string v14, ":cond_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzun;->zzcbp:Lcom/google9/android/gms/internal/zzue;

    iget-wide v0, v0, Lcom/google9/android/gms/internal/zzue;->zzcbf:J

    const-string v14, "line:339, Lcom/google9/android/gms/internal/zzun;->zzi(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk; :goto_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchTrueLog()V

    const-wide/16 v0, 0x2710

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->gotoTagLog()V

    move-object/16 v14, p1

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1




    const/4 v3, 0x0

    move-wide v1, v0

    move-object v0, v3

    const/4 v4, -0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->gotoTagLog()V

    move-object/16 v14, p1

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5




    #Instrumentation by GeniusPudding
    const-string v14, "line:362, Lcom/google9/android/gms/internal/zzun;->zzi(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;->if-eqz v5, :cond_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchLog()V

    if-eqz v5, :cond_4


    const-string v14, ":cond_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchFalseLog()V


    move-object/16 v14, p1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5




    check-cast v5, Lcom/google9/android/gms/internal/zzajs;

    sget-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzeg()Lcom/google9/android/gms/common/util/zzd;


    move-result-object v6

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v6}, Lcom/google9/android/gms/common/util/zzd;->currentTimeMillis()J


    move-result-wide v6

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->split()V



    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    #Instrumentation by GeniusPudding
    const-string v14, "line:382, Lcom/google9/android/gms/internal/zzun;->zzi(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;->if-nez v10, :cond_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchLog()V

    if-nez v10, :cond_2


    const-string v14, ":cond_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->tryStartLog()V

    invoke-interface {v5}, Lcom/google9/android/gms/internal/zzajs;->isDone()Z

    move-result v10

    #Instrumentation by GeniusPudding
    const-string v14, "line:389, Lcom/google9/android/gms/internal/zzun;->zzi(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;->if-eqz v10, :cond_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchLog()V

    if-eqz v10, :cond_2


    const-string v14, ":cond_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchFalseLog()V


    invoke-interface {v5}, Lcom/google9/android/gms/internal/zzajs;->get()Ljava/lang/Object;

    move-result-object v10

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->gotoTagLog()V

    check-cast v10, Lcom/google9/android/gms/internal/zzuk;

    const-string v14, "line:398, Lcom/google9/android/gms/internal/zzun;->zzi(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk; :goto_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->gotoLog()V

    goto :goto_3

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v14, ":catchall_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->tryCatchLog()V

    move-object/16 v14, p1

    move-exception v14

    move-object/16 p1, v14



    const-string v14, "line:403, Lcom/google9/android/gms/internal/zzun;->zzi(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk; :goto_6"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->gotoLog()V

    goto :goto_6

    :catch_0
    move-exception v5
    #Instrumentation by GeniusPudding
    const-string v14, ":catch_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->tryCatchLog()V


    const-string v14, "line:408, Lcom/google9/android/gms/internal/zzun;->zzi(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk; :goto_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->gotoLog()V

    goto :goto_4

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchTrueLog()V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v1, v2, v10}, Lcom/google9/android/gms/internal/zzajs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v10

    const-string v14, "line:417, Lcom/google9/android/gms/internal/zzun;->zzi(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk; :goto_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->gotoLog()V

    goto :goto_2

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->gotoTagLog()V

    iget-object v11, p0, Lcom/google9/android/gms/internal/zzun;->zzccn:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v14, "line:424, Lcom/google9/android/gms/internal/zzun;->zzi(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;->if-eqz v10, :cond_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchLog()V

    if-eqz v10, :cond_3


    const-string v14, ":cond_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchFalseLog()V


    iget v11, v10, Lcom/google9/android/gms/internal/zzuk;->zzcca:I

    #Instrumentation by GeniusPudding
    const-string v14, "line:428, Lcom/google9/android/gms/internal/zzun;->zzi(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;->if-nez v11, :cond_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchLog()V

    if-nez v11, :cond_3


    const-string v14, ":cond_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchFalseLog()V


    iget-object v11, v10, Lcom/google9/android/gms/internal/zzuk;->zzccf:Lcom/google9/android/gms/internal/zzvc;

    #Instrumentation by GeniusPudding
    const-string v14, "line:432, Lcom/google9/android/gms/internal/zzun;->zzi(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;->if-eqz v11, :cond_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchLog()V

    if-eqz v11, :cond_3


    const-string v14, ":cond_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v11}, Lcom/google9/android/gms/internal/zzvc;->zzlt()I


    move-result v12

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v14, "line:438, Lcom/google9/android/gms/internal/zzun;->zzi(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;->if-le v12, v4, :cond_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchLog()V

    if-le v12, v4, :cond_3


    const-string v14, ":cond_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v11}, Lcom/google9/android/gms/internal/zzvc;->zzlt()I


    move-result v11

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_1,:try_end_1->::catch_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v5

    move-object v0, v10

    move v4, v11

    const-string v14, "line:456, Lcom/google9/android/gms/internal/zzun;->zzi(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk; :goto_5"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->gotoLog()V

    goto :goto_5

    :goto_4
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->gotoTagLog()V

    const-string v14, ":try_start_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->tryStartLog()V

    const-string v10, "Exception while processing an adapter; continuing with other adapters"

    invoke-static {v10, v5}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchTrueLog()V

    const-string v14, ":goto_5"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->gotoTagLog()V

    sget-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzeg()Lcom/google9/android/gms/common/util/zzd;


    move-result-object v5

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v5}, Lcom/google9/android/gms/common/util/zzd;->currentTimeMillis()J


    move-result-wide v10

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->split()V



    sub-long v12, v10, v6

    sub-long v5, v1, v12

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-string v14, "line:484, Lcom/google9/android/gms/internal/zzun;->zzi(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk; :goto_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->gotoLog()V

    goto :goto_1

    :goto_6
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_6"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->gotoTagLog()V

    sget-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzeg()Lcom/google9/android/gms/common/util/zzd;


    move-result-object v0

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/common/util/zzd;->currentTimeMillis()J


    move-result-wide v3

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->split()V



    sub-long v10, v3, v6

    sub-long v3, v1, v10

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    throw p1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchTrueLog()V

    sget-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/google9/android/gms/internal/zzun;->zza(Lcom/google9/android/gms/internal/zzajs;)V


    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v14, "line:506, Lcom/google9/android/gms/internal/zzun;->zzi(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;->if-nez v0, :cond_5"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchLog()V

    if-nez v0, :cond_5


    const-string v14, ":cond_5"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzuk;

    const/4 v0, 0x1

    sget-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzukNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-direct {v0, v0}, Lcom/google9/android/gms/internal/zzuk;-><init>(I)V

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->methodEndLog()V

    return-object p1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_5"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->methodEndLog()V

    return-object v0

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v14, ":catchall_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->tryCatchLog()V

    move-object/16 v14, p1

    move-exception v14

    move-object/16 p1, v14



    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_3,:try_end_3->::catchall_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzunNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method


# virtual methods
.method public final cancel()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzun;->cancel()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzun;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->tryStartLog()V

    iput-boolean v1, p0, Lcom/google9/android/gms/internal/zzun;->zzcck:Z

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzun;->zzccl:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:559, Lcom/google9/android/gms/internal/zzun;->cancel()V->if-eqz v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google9/android/gms/internal/zzuh;

    sget-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzuhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzuh;->cancel()V


    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->split()V


    const-string v3, "line:569, Lcom/google9/android/gms/internal/zzun;->cancel()V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzg(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;
    .locals 31
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzun;->zzg(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;"

    sput-object v0, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google9/android/gms/internal/zzud;",
            ">;)",
            "Lcom/google9/android/gms/internal/zzuk;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "Starting mediation."

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/google9/android/gms/internal/zzun;->zzcch:Lcom/google9/android/gms/internal/zzaal;

    iget-object v3, v3, Lcom/google9/android/gms/internal/zzaal;->zzatd:Lcom/google9/android/gms/internal/zziu;

    const/4 v4, 0x2

    new-array v5, v4, [I

    iget-object v6, v3, Lcom/google9/android/gms/internal/zziu;->zzbcx:[Lcom/google9/android/gms/internal/zziu;

    #Instrumentation by GeniusPudding
    const-string v29, "line:622, Lcom/google9/android/gms/internal/zzun;->zzg(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;->if-eqz v6, :cond_1"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchLog()V

    if-eqz v6, :cond_1


    const-string v29, ":cond_1"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchFalseLog()V


    sget-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    sput-object v29, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->concate()V

    sget-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzeu()Lcom/google9/android/gms/internal/zzum;


    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->split()V


    iget-object v6, v0, Lcom/google9/android/gms/internal/zzun;->zzccm:Ljava/lang/String;

    sget-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    sput-object v29, Lcom/google9/android/gms/internal/zzumNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->concate()V

    sget-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/google9/android/gms/internal/zzum;->zza(Ljava/lang/String;[I)Z


    move-result v6

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v29, "line:632, Lcom/google9/android/gms/internal/zzun;->zzg(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;->if-eqz v6, :cond_1"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchLog()V

    if-eqz v6, :cond_1


    const-string v29, ":cond_1"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchFalseLog()V


    const/4 v6, 0x0

    aget v7, v5, v6

    const/4 v8, 0x1

    aget v5, v5, v8

    iget-object v8, v3, Lcom/google9/android/gms/internal/zziu;->zzbcx:[Lcom/google9/android/gms/internal/zziu;

    array-length v9, v8

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v29, ":goto_0"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v29, "line:647, Lcom/google9/android/gms/internal/zzun;->zzg(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;->if-ge v6, v9, :cond_1"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchLog()V

    if-ge v6, v9, :cond_1


    const-string v29, ":cond_1"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchFalseLog()V


    aget-object v10, v8, v6

    iget v11, v10, Lcom/google9/android/gms/internal/zziu;->width:I

    #Instrumentation by GeniusPudding
    const-string v29, "line:653, Lcom/google9/android/gms/internal/zzun;->zzg(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;->if-ne v7, v11, :cond_0"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchLog()V

    if-ne v7, v11, :cond_0


    const-string v29, ":cond_0"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchFalseLog()V


    iget v11, v10, Lcom/google9/android/gms/internal/zziu;->height:I

    #Instrumentation by GeniusPudding
    const-string v29, "line:657, Lcom/google9/android/gms/internal/zzun;->zzg(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;->if-ne v5, v11, :cond_0"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchLog()V

    if-ne v5, v11, :cond_0


    const-string v29, ":cond_0"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchFalseLog()V


    move-object v3, v10

    const-string v29, "line:661, Lcom/google9/android/gms/internal/zzun;->zzg(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk; :goto_1"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v29, ":cond_0"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchTrueLog()V

    add-int/lit8 v6, v6, 0x1

    const-string v29, "line:666, Lcom/google9/android/gms/internal/zzun;->zzg(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk; :goto_0"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v29, ":cond_1"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchTrueLog()V

    const-string v29, ":goto_1"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->gotoTagLog()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v29, ":cond_2"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchTrueLog()V

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v29, "line:679, Lcom/google9/android/gms/internal/zzun;->zzg(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;->if-eqz v6, :cond_4"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchLog()V

    if-eqz v6, :cond_4


    const-string v29, ":cond_4"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchFalseLog()V


    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google9/android/gms/internal/zzud;

    const-string v7, "Trying mediation network: "

    iget-object v8, v6, Lcom/google9/android/gms/internal/zzud;->zzcac:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    #Instrumentation by GeniusPudding
    const-string v29, "line:699, Lcom/google9/android/gms/internal/zzun;->zzg(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;->if-eqz v9, :cond_3"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchLog()V

    if-eqz v9, :cond_3


    const-string v29, ":cond_3"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchFalseLog()V


    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v29, "line:705, Lcom/google9/android/gms/internal/zzun;->zzg(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk; :goto_2"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v29, ":cond_3"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchTrueLog()V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v29, ":goto_2"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->gotoTagLog()V

    invoke-static {v7}, Lcom/google9/android/gms/internal/zzafy;->zzcq(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/google9/android/gms/internal/zzud;->zzcad:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v29, ":goto_3"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->gotoTagLog()V

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v29, "line:728, Lcom/google9/android/gms/internal/zzun;->zzg(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;->if-eqz v8, :cond_2"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchLog()V

    if-eqz v8, :cond_2


    const-string v29, ":cond_2"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchFalseLog()V


    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    new-instance v8, Lcom/google9/android/gms/internal/zzuh;

    iget-object v11, v0, Lcom/google9/android/gms/internal/zzun;->mContext:Landroid/content/Context;

    iget-object v13, v0, Lcom/google9/android/gms/internal/zzun;->zzamp:Lcom/google9/android/gms/internal/zzut;

    iget-object v14, v0, Lcom/google9/android/gms/internal/zzun;->zzcbp:Lcom/google9/android/gms/internal/zzue;

    iget-object v9, v0, Lcom/google9/android/gms/internal/zzun;->zzcch:Lcom/google9/android/gms/internal/zzaal;

    iget-object v9, v9, Lcom/google9/android/gms/internal/zzaal;->zzcof:Lcom/google9/android/gms/internal/zziq;

    iget-object v10, v0, Lcom/google9/android/gms/internal/zzun;->zzcch:Lcom/google9/android/gms/internal/zzaal;

    iget-object v15, v10, Lcom/google9/android/gms/internal/zzaal;->zzasz:Lcom/google9/android/gms/internal/zzajl;

    iget-boolean v10, v0, Lcom/google9/android/gms/internal/zzun;->zzaup:Z

    iget-boolean v4, v0, Lcom/google9/android/gms/internal/zzun;->zzcbt:Z

    move-object/from16 v25, v5

    iget-object v5, v0, Lcom/google9/android/gms/internal/zzun;->zzcch:Lcom/google9/android/gms/internal/zzaal;

    iget-object v5, v5, Lcom/google9/android/gms/internal/zzaal;->zzatp:Lcom/google9/android/gms/internal/zzom;

    move-object/from16 v26, v7

    iget-object v7, v0, Lcom/google9/android/gms/internal/zzun;->zzcch:Lcom/google9/android/gms/internal/zzaal;

    iget-object v7, v7, Lcom/google9/android/gms/internal/zzaal;->zzatw:Ljava/util/List;

    move/from16 v27, v10

    iget-object v10, v0, Lcom/google9/android/gms/internal/zzun;->zzcch:Lcom/google9/android/gms/internal/zzaal;

    iget-object v10, v10, Lcom/google9/android/gms/internal/zzaal;->zzcou:Ljava/util/List;

    move-object/from16 v28, v10

    iget-object v10, v0, Lcom/google9/android/gms/internal/zzun;->zzcch:Lcom/google9/android/gms/internal/zzaal;

    iget-object v10, v10, Lcom/google9/android/gms/internal/zzaal;->zzcpp:Ljava/util/List;

    move-object/from16 v24, v10

    move/from16 v19, v27

    move-object/from16 v23, v28

    move-object v10, v8

    move-object/from16 v18, v15

    move-object v15, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    sget-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    sput-object v29, Lcom/google9/android/gms/internal/zzuhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->concate()V

    sget-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v10 .. v24}, Lcom/google9/android/gms/internal/zzuh;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;Lcom/google9/android/gms/internal/zzue;Lcom/google9/android/gms/internal/zzud;Lcom/google9/android/gms/internal/zziq;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/internal/zzajl;ZZLcom/google9/android/gms/internal/zzom;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V


    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->split()V


    new-instance v4, Lcom/google9/android/gms/internal/zzuo;

    sget-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    sput-object v29, Lcom/google9/android/gms/internal/zzuoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->concate()V

    sget-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4, v0, v8}, Lcom/google9/android/gms/internal/zzuo;-><init>(Lcom/google9/android/gms/internal/zzun;Lcom/google9/android/gms/internal/zzuh;)V


    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->split()V


    sget-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    sput-object v29, Lcom/google9/android/gms/internal/zzahaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->concate()V

    sget-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google9/android/gms/internal/zzaha;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google9/android/gms/internal/zzajs;


    move-result-object v4

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->split()V



    iget-object v5, v0, Lcom/google9/android/gms/internal/zzun;->zzccl:Ljava/util/Map;

    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v25

    move-object/from16 v7, v26

    const/4 v4, 0x2

    const-string v29, "line:826, Lcom/google9/android/gms/internal/zzun;->zzg(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk; :goto_3"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->gotoLog()V

    goto :goto_3

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v29, ":cond_4"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchTrueLog()V

    iget v1, v0, Lcom/google9/android/gms/internal/zzun;->zzccj:I

    const/4 v3, 0x2

    #Instrumentation by GeniusPudding
    const-string v29, "line:833, Lcom/google9/android/gms/internal/zzun;->zzg(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;->if-eq v1, v3, :cond_5"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchLog()V

    if-eq v1, v3, :cond_5


    const-string v29, ":cond_5"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchFalseLog()V


    sget-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->concate()V

    sget-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/google9/android/gms/internal/zzun;->zzh(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;


    move-result-object v1

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->methodEndLog()V

    return-object v1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v29, ":cond_5"

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->branchTrueLog()V

    sget-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->concate()V

    sget-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/google9/android/gms/internal/zzun;->zzi(Ljava/util/List;)Lcom/google9/android/gms/internal/zzuk;


    move-result-object v1

    sput-object v29, Lcom/google9/android/gms/internal/zzunNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final zzll()Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzun;->zzll()Ljava/util/List;"

    sput-object v0, Lcom/google9/android/gms/internal/zzunNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google9/android/gms/internal/zzuk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzun;->zzccn:Ljava/util/List;

    invoke-static {}, Lcom/google9/android/gms/internal/zzunNextDex;->methodEndLog()V

    return-object v0
.end method
