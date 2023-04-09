.class public final Lcom/google9/android/gms/internal/zzafu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzary:Lcom/google9/android/gms/internal/zzafo;

.field private final zzczd:Ljava/lang/String;

.field private zzdba:I

.field private zzdbb:I


# direct methods
.method private constructor <init>(Lcom/google9/android/gms/internal/zzafo;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafu;-><init>(Lcom/google9/android/gms/internal/zzafo;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafuNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzafu;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzafu;->zzary:Lcom/google9/android/gms/internal/zzafo;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzafu;->zzczd:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafuNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafu;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafuNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzafuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafuNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzafuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafuNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzafuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafuNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/google9/android/gms/internal/zzafu;-><init>(Lcom/google9/android/gms/internal/zzafo;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzafuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafuNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafuNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafu;->toBundle()Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafuNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafuNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafuNextDex;->tryStartLog()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pmnli"

    iget v3, p0, Lcom/google9/android/gms/internal/zzafu;->zzdba:I

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafuNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v4, Lcom/google9/android/gms/internal/zzafuNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafuNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafuNextDex;->targetmethodEndLog()V


    const-string v2, "pmnll"

    iget v3, p0, Lcom/google9/android/gms/internal/zzafu;->zzdbb:I

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafuNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v4, Lcom/google9/android/gms/internal/zzafuNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafuNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafuNextDex;->targetmethodEndLog()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafuNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafuNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafuNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafuNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafuNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafu;->zzh(II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafuNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafuNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafuNextDex;->tryStartLog()V

    iput p1, p0, Lcom/google9/android/gms/internal/zzafu;->zzdba:I

    iput p2, p0, Lcom/google9/android/gms/internal/zzafu;->zzdbb:I

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzafu;->zzary:Lcom/google9/android/gms/internal/zzafo;

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzafu;->zzczd:Ljava/lang/String;

    sget-object v1, Lcom/google9/android/gms/internal/zzafuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafuNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafuNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzafu;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzafuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafuNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafuNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafuNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafuNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafuNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafuNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
