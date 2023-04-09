.class public final Lcom/google9/android/gms/ads/internal/zzay;
.super Lcom/google9/android/gms/internal/zzkn;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static final zzaqc:Ljava/lang/Object;

.field private static zzaqd:Lcom/google9/android/gms/ads/internal/zzay;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private zzaqe:Z

.field private zzaqf:Z

.field private zzaqg:F

.field private zzaqh:Lcom/google9/android/gms/internal/zzajl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzay;->zzaqc:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzay;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzknNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzkn;-><init>()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V


    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/ads/internal/zzay;->mLock:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google9/android/gms/ads/internal/zzay;->zzaqg:F

    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzay;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzay;->zzaqh:Lcom/google9/android/gms/internal/zzajl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google9/android/gms/ads/internal/zzay;->zzaqe:Z

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/ads/internal/zzay;)Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzay;->zza(Lcom/google9/android/gms/ads/internal/zzay;)Landroid/content/Context;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/ads/internal/zzay;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)Lcom/google9/android/gms/ads/internal/zzay;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzay;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)Lcom/google9/android/gms/ads/internal/zzay;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/ads/internal/zzay;->zzaqc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzay;->zzaqd:Lcom/google9/android/gms/ads/internal/zzay;

    #Instrumentation by GeniusPudding
    const-string v2, "line:89, Lcom/google9/android/gms/ads/internal/zzay;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)Lcom/google9/android/gms/ads/internal/zzay;->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchFalseLog()V


    new-instance v1, Lcom/google9/android/gms/ads/internal/zzay;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lcom/google9/android/gms/ads/internal/zzay;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzay;->zzaqd:Lcom/google9/android/gms/ads/internal/zzay;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTrueLog()V

    sget-object p0, Lcom/google9/android/gms/ads/internal/zzay;->zzaqd:Lcom/google9/android/gms/ads/internal/zzay;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zzdd()Lcom/google9/android/gms/ads/internal/zzay;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzay;->zzdd()Lcom/google9/android/gms/ads/internal/zzay;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzay;->zzaqc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzay;->zzaqd:Lcom/google9/android/gms/ads/internal/zzay;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final initialize()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzay;->initialize()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/ads/internal/zzay;->zzaqc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/ads/internal/zzay;->zzaqe:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:156, Lcom/google9/android/gms/ads/internal/zzay;->initialize()V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchFalseLog()V


    const-string v1, "Mobile ads is initialized already."

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTrueLog()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google9/android/gms/ads/internal/zzay;->zzaqe:Z

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzay;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzmnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzmn;->initialize(Landroid/content/Context;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzay;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/zzay;->zzaqh:Lcom/google9/android/gms/internal/zzajl;

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/internal/zzafo;->zzd(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzef()Lcom/google9/android/gms/internal/zzhk;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzay;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzhkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzhk;->initialize(Landroid/content/Context;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryCatchLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final setAppMuted(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzay;->setAppMuted(Z)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzay;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryStartLog()V

    iput-boolean p1, p0, Lcom/google9/android/gms/ads/internal/zzay;->zzaqf:Z

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setAppVolume(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzay;->setAppVolume(F)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzay;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryStartLog()V

    iput p1, p0, Lcom/google9/android/gms/ads/internal/zzay;->zzaqg:F

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google9/android/gms/dynamic/IObjectWrapper;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzay;->zza(Ljava/lang/String;Lcom/google9/android/gms/dynamic/IObjectWrapper;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->callLog()V


    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:265, Lcom/google9/android/gms/ads/internal/zzay;->zza(Ljava/lang/String;Lcom/google9/android/gms/dynamic/IObjectWrapper;)V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzay;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzmn;->initialize(Landroid/content/Context;)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbnk:Lcom/google9/android/gms/internal/zzmd;

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzbje:Lcom/google9/android/gms/internal/zzmd;

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V



    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzmn;->zzbje:Lcom/google9/android/gms/internal/zzmd;

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v3

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V



    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:326, Lcom/google9/android/gms/ads/internal/zzay;->zza(Ljava/lang/String;Lcom/google9/android/gms/dynamic/IObjectWrapper;)V->if-eqz v2, :cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p2

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V



    check-cast p2, Ljava/lang/Runnable;

    new-instance v1, Lcom/google9/android/gms/ads/internal/zzaz;

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzazNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p2}, Lcom/google9/android/gms/ads/internal/zzaz;-><init>(Lcom/google9/android/gms/ads/internal/zzay;Ljava/lang/Runnable;)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:341, Lcom/google9/android/gms/ads/internal/zzay;->zza(Ljava/lang/String;Lcom/google9/android/gms/dynamic/IObjectWrapper;)V->if-eqz v0, :cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzeh()Lcom/google9/android/gms/ads/internal/zzac;


    move-result-object p2

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V



    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzay;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/zzay;->zzaqh:Lcom/google9/android/gms/internal/zzajl;

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzacNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/google9/android/gms/ads/internal/zzac;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Ljava/lang/String;Ljava/lang/Runnable;)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzb(Lcom/google9/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzay;->zzb(Lcom/google9/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:360, Lcom/google9/android/gms/ads/internal/zzay;->zzb(Lcom/google9/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchFalseLog()V


    const-string p1, "Wrapped context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V



    check-cast p1, Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v1, "line:375, Lcom/google9/android/gms/ads/internal/zzay;->zzb(Lcom/google9/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V->if-nez p1, :cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchFalseLog()V


    const-string p1, "Context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzahx;

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/android/gms/internal/zzahx;-><init>(Landroid/content/Context;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google9/android/gms/internal/zzahx;->setAdUnitId(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzay;->zzaqh:Lcom/google9/android/gms/internal/zzajl;

    iget-object p1, p1, Lcom/google9/android/gms/internal/zzajl;->zzcp:Ljava/lang/String;

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzahx;->zzcm(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzahx;->showDialog()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzde()F
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzay;->zzde()F"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzay;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryStartLog()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/ads/internal/zzay;->zzdf()Z


    move-result v1

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:413, Lcom/google9/android/gms/ads/internal/zzay;->zzde()F->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchFalseLog()V


    iget v1, p0, Lcom/google9/android/gms/ads/internal/zzay;->zzaqg:F

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTrueLog()V

    const/high16 v1, 0x3f800000    # 1.0f

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzdf()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzay;->zzdf()Z"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzay;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryStartLog()V

    iget v1, p0, Lcom/google9/android/gms/ads/internal/zzay;->zzaqg:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:452, Lcom/google9/android/gms/ads/internal/zzay;->zzdf()Z->if-ltz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchLog()V

    if-ltz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v3, "line:456, Lcom/google9/android/gms/ads/internal/zzay;->zzdf()Z :goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzdg()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzay;->zzdg()Z"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzay;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/ads/internal/zzay;->zzaqf:Z

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzay;->zzs(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzay;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzmn;->initialize(Landroid/content/Context;)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V


    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:511, Lcom/google9/android/gms/ads/internal/zzay;->zzs(Ljava/lang/String;)V->if-nez v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbnk:Lcom/google9/android/gms/internal/zzmd;

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:529, Lcom/google9/android/gms/ads/internal/zzay;->zzs(Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzeh()Lcom/google9/android/gms/ads/internal/zzac;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzay;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/zzay;->zzaqh:Lcom/google9/android/gms/internal/zzajl;

    const/4 v3, 0x0

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzacNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google9/android/gms/ads/internal/zzac;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Ljava/lang/String;Ljava/lang/Runnable;)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzayNextDex;->methodEndLog()V

    return-void
.end method
