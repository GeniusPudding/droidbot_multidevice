.class public final Lcom/google9/android/gms/internal/zzaiy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private mLock:Ljava/lang/Object;

.field private zzdec:J

.field private zzded:J


# direct methods
.method public constructor <init>(J)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaiyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaiy;-><init>(J)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaiyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiyNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzaiy;->zzded:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzaiy;->mLock:Ljava/lang/Object;

    iput-wide p1, p0, Lcom/google9/android/gms/internal/zzaiy;->zzdec:J

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiyNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final tryAcquire()Z
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaiyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaiy;->tryAcquire()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzaiyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiyNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaiy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzaiyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiyNextDex;->tryStartLog()V

    sget-object v9, Lcom/google9/android/gms/internal/zzaiyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiyNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzaiyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzeg()Lcom/google9/android/gms/common/util/zzd;


    move-result-object v1

    sput-object v9, Lcom/google9/android/gms/internal/zzaiyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiyNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzaiyNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzaiyNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/common/util/zzd;->elapsedRealtime()J


    move-result-wide v1

    sput-object v9, Lcom/google9/android/gms/internal/zzaiyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiyNextDex;->split()V



    iget-wide v3, p0, Lcom/google9/android/gms/internal/zzaiy;->zzded:J

    iget-wide v5, p0, Lcom/google9/android/gms/internal/zzaiy;->zzdec:J

    const/4 v7, 0x0

    add-long v7, v3, v5

    cmp-long v3, v7, v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:66, Lcom/google9/android/gms/internal/zzaiy;->tryAcquire()Z->if-lez v3, :cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzaiyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiyNextDex;->branchLog()V

    if-lez v3, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzaiyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiyNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiyNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzaiyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiyNextDex;->branchTrueLog()V

    iput-wide v1, p0, Lcom/google9/android/gms/internal/zzaiy;->zzded:J

    const/4 v1, 0x1

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiyNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v9, ":catchall_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzaiyNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiyNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzaiyNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzaiyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiyNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
