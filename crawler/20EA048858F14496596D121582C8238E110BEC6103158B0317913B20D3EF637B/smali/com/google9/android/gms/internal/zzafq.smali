.class final Lcom/google9/android/gms/internal/zzafq;
.super Ljava/lang/Object;


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private volatile zzdao:I

.field private volatile zzdap:J


# direct methods
.method private constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafq;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzafq;->mLock:Ljava/lang/Object;

    sget v0, Lcom/google9/android/gms/internal/zzafr;->zzdaq:I

    iput v0, p0, Lcom/google9/android/gms/internal/zzafq;->zzdao:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzafq;->zzdap:J

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google9/android/gms/internal/zzafp;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafq;-><init>(Lcom/google9/android/gms/internal/zzafp;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzafqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzafqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzafqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzafq;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzafqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzg(II)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafq;->zzg(II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzafqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzafq;->zzqr()V


    sput-object v4, Lcom/google9/android/gms/internal/zzafqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzafqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzeg()Lcom/google9/android/gms/common/util/zzd;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzafqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafqNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/common/util/zzd;->currentTimeMillis()J


    move-result-wide v0

    sput-object v4, Lcom/google9/android/gms/internal/zzafqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->split()V



    iget-object v2, p0, Lcom/google9/android/gms/internal/zzafq;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->tryStartLog()V

    iget v3, p0, Lcom/google9/android/gms/internal/zzafq;->zzdao:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:63, Lcom/google9/android/gms/internal/zzafq;->zzg(II)V->if-eq v3, p1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->branchLog()V

    if-eq v3, p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->branchFalseLog()V


    monitor-exit v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->branchTrueLog()V

    iput p2, p0, Lcom/google9/android/gms/internal/zzafq;->zzdao:I

    iget p1, p0, Lcom/google9/android/gms/internal/zzafq;->zzdao:I

    sget p2, Lcom/google9/android/gms/internal/zzafr;->zzdas:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:76, Lcom/google9/android/gms/internal/zzafq;->zzg(II)V->if-ne p1, p2, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->branchLog()V

    if-ne p1, p2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->branchFalseLog()V


    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzafq;->zzdap:J

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->branchTrueLog()V

    monitor-exit v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafqNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->tryCatchLog()V


    monitor-exit v2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafqNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zzqr()V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafq;->zzqr()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->callLog()V


    sget-object v9, Lcom/google9/android/gms/internal/zzafqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzafqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzeg()Lcom/google9/android/gms/common/util/zzd;


    move-result-object v0

    sput-object v9, Lcom/google9/android/gms/internal/zzafqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzafqNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/common/util/zzd;->currentTimeMillis()J


    move-result-wide v0

    sput-object v9, Lcom/google9/android/gms/internal/zzafqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->split()V



    iget-object v2, p0, Lcom/google9/android/gms/internal/zzafq;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzafqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->tryStartLog()V

    iget v3, p0, Lcom/google9/android/gms/internal/zzafq;->zzdao:I

    sget v4, Lcom/google9/android/gms/internal/zzafr;->zzdas:I

    #Instrumentation by GeniusPudding
    const-string v9, "line:115, Lcom/google9/android/gms/internal/zzafq;->zzqr()V->if-ne v3, v4, :cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzafqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->branchLog()V

    if-ne v3, v4, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzafqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->branchFalseLog()V


    iget-wide v3, p0, Lcom/google9/android/gms/internal/zzafq;->zzdap:J

    sget-object v5, Lcom/google9/android/gms/internal/zzmn;->zzbpr:Lcom/google9/android/gms/internal/zzmd;

    sget-object v9, Lcom/google9/android/gms/internal/zzafqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzafqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v6

    sput-object v9, Lcom/google9/android/gms/internal/zzafqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->split()V



    sget-object v9, Lcom/google9/android/gms/internal/zzafqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzafqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v5

    sput-object v9, Lcom/google9/android/gms/internal/zzafqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->split()V



    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    add-long v7, v3, v5

    cmp-long v3, v7, v0

    #Instrumentation by GeniusPudding
    const-string v9, "line:141, Lcom/google9/android/gms/internal/zzafq;->zzqr()V->if-gtz v3, :cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzafqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->branchLog()V

    if-gtz v3, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzafqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->branchFalseLog()V


    sget v0, Lcom/google9/android/gms/internal/zzafr;->zzdaq:I

    iput v0, p0, Lcom/google9/android/gms/internal/zzafq;->zzdao:I

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzafqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->branchTrueLog()V

    monitor-exit v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v9, ":catchall_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzafqNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->tryCatchLog()V


    monitor-exit v2
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzafqNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzafqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zzaa(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafq;->zzaa(Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:167, Lcom/google9/android/gms/internal/zzafq;->zzaa(Z)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->branchFalseLog()V


    sget p1, Lcom/google9/android/gms/internal/zzafr;->zzdaq:I

    sget v0, Lcom/google9/android/gms/internal/zzafr;->zzdar:I

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->gotoTagLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zzafq;->zzg(II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzafqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->branchTrueLog()V

    sget p1, Lcom/google9/android/gms/internal/zzafr;->zzdar:I

    sget v0, Lcom/google9/android/gms/internal/zzafr;->zzdaq:I

    const-string v1, "line:183, Lcom/google9/android/gms/internal/zzafq;->zzaa(Z)V :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->gotoLog()V

    goto :goto_0
.end method

.method public final zzqh()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafq;->zzqh()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzafqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzafqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzafq;->zzqr()V


    sput-object v2, Lcom/google9/android/gms/internal/zzafqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->split()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzafq;->zzdao:I

    sget v1, Lcom/google9/android/gms/internal/zzafr;->zzdar:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:195, Lcom/google9/android/gms/internal/zzafq;->zzqh()Z->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzqi()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafq;->zzqi()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzafqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzafqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzafq;->zzqr()V


    sput-object v2, Lcom/google9/android/gms/internal/zzafqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->split()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzafq;->zzdao:I

    sget v1, Lcom/google9/android/gms/internal/zzafr;->zzdas:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:216, Lcom/google9/android/gms/internal/zzafq;->zzqi()Z->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzqj()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafq;->zzqj()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->callLog()V


    sget v0, Lcom/google9/android/gms/internal/zzafr;->zzdar:I

    sget v1, Lcom/google9/android/gms/internal/zzafr;->zzdas:I

    sget-object v2, Lcom/google9/android/gms/internal/zzafqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google9/android/gms/internal/zzafq;->zzg(II)V


    sput-object v2, Lcom/google9/android/gms/internal/zzafqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafqNextDex;->methodEndLog()V

    return-void
.end method
