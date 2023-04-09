.class public final Lcom/google9/android/gms/ads/internal/js/zzy;
.super Lcom/google9/android/gms/internal/zzake;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzake<",
        "Lcom/google9/android/gms/ads/internal/js/zzai;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzbzl:Lcom/google9/android/gms/ads/internal/js/zzac;

.field private zzbzm:Z


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/ads/internal/js/zzac;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzy;-><init>(Lcom/google9/android/gms/ads/internal/js/zzac;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzakeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzake;-><init>()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->split()V


    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzy;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/js/zzy;->zzbzl:Lcom/google9/android/gms/ads/internal/js/zzac;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/ads/internal/js/zzy;)Lcom/google9/android/gms/ads/internal/js/zzac;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzy;->zza(Lcom/google9/android/gms/ads/internal/js/zzy;)Lcom/google9/android/gms/ads/internal/js/zzac;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/ads/internal/js/zzy;->zzbzl:Lcom/google9/android/gms/ads/internal/js/zzac;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzy;->release()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/ads/internal/js/zzy;->zzbzm:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:59, Lcom/google9/android/gms/ads/internal/js/zzy;->release()V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->branchFalseLog()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->branchTrueLog()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google9/android/gms/ads/internal/js/zzy;->zzbzm:Z

    new-instance v1, Lcom/google9/android/gms/ads/internal/js/zzz;

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/google9/android/gms/ads/internal/js/zzz;-><init>(Lcom/google9/android/gms/ads/internal/js/zzy;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->split()V


    new-instance v2, Lcom/google9/android/gms/internal/zzakc;

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzakcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lcom/google9/android/gms/internal/zzakc;-><init>()V


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzakeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/google9/android/gms/internal/zzake;->zza(Lcom/google9/android/gms/internal/zzakd;Lcom/google9/android/gms/internal/zzakb;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->split()V


    new-instance v1, Lcom/google9/android/gms/ads/internal/js/zzaa;

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzaaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/google9/android/gms/ads/internal/js/zzaa;-><init>(Lcom/google9/android/gms/ads/internal/js/zzy;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->split()V


    new-instance v2, Lcom/google9/android/gms/ads/internal/js/zzab;

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzabNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0}, Lcom/google9/android/gms/ads/internal/js/zzab;-><init>(Lcom/google9/android/gms/ads/internal/js/zzy;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzakeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/google9/android/gms/internal/zzake;->zza(Lcom/google9/android/gms/internal/zzakd;Lcom/google9/android/gms/internal/zzakb;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
