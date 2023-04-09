.class public final Lcom/google9/android/gms/internal/zzald;
.super Lcom/google9/android/gms/internal/zzks;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzaky:Z

.field private zzakz:Z

.field private final zzbvz:Lcom/google9/android/gms/internal/zzakl;

.field private final zzdid:Z

.field private final zzdie:F

.field private zzdif:I

.field private zzdig:Lcom/google9/android/gms/internal/zzku;

.field private zzdih:Z

.field private zzdii:Z

.field private zzdij:F

.field private zzdik:F


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzakl;FZ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzald;-><init>(Lcom/google9/android/gms/internal/zzakl;FZ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzksNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzks;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->split()V


    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzald;->mLock:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzald;->zzdii:Z

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzald;->zzaky:Z

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzald;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    iput p2, p0, Lcom/google9/android/gms/internal/zzald;->zzdie:F

    iput-boolean p3, p0, Lcom/google9/android/gms/internal/zzald;->zzdid:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzald;Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzald;->zza(Lcom/google9/android/gms/internal/zzald;Z)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->callLog()V


    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzald;->zzdih:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->methodEndLog()V

    return p1
.end method

.method static synthetic zzb(Lcom/google9/android/gms/internal/zzald;)Lcom/google9/android/gms/internal/zzakl;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzald;->zzb(Lcom/google9/android/gms/internal/zzald;)Lcom/google9/android/gms/internal/zzakl;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzald;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zzc(Lcom/google9/android/gms/internal/zzald;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzald;->zzc(Lcom/google9/android/gms/internal/zzald;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzald;->mLock:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->methodEndLog()V

    return-object p0
.end method

.method private final zzc(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzald;->zzc(Ljava/lang/String;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->callLog()V

    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v1, "line:103, Lcom/google9/android/gms/internal/zzald;->zzc(Ljava/lang/String;Ljava/util/Map;)V->if-nez p2, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->branchFalseLog()V


    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "line:109, Lcom/google9/android/gms/internal/zzald;->zzc(Ljava/lang/String;Ljava/util/Map;)V :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->branchTrueLog()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->gotoTagLog()V

    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->split()V


    new-instance p1, Lcom/google9/android/gms/internal/zzale;

    sget-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzaleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lcom/google9/android/gms/internal/zzale;-><init>(Lcom/google9/android/gms/internal/zzald;Ljava/util/Map;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzahg;->runOnUiThread(Ljava/lang/Runnable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zzd(Lcom/google9/android/gms/internal/zzald;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzald;->zzd(Lcom/google9/android/gms/internal/zzald;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->callLog()V


    iget-boolean p0, p0, Lcom/google9/android/gms/internal/zzald;->zzdih:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic zze(Lcom/google9/android/gms/internal/zzald;)Lcom/google9/android/gms/internal/zzku;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzald;->zze(Lcom/google9/android/gms/internal/zzald;)Lcom/google9/android/gms/internal/zzku;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzald;->zzdig:Lcom/google9/android/gms/internal/zzku;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzald;->getAspectRatio()F"

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzald;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryStartLog()V

    iget v1, p0, Lcom/google9/android/gms/internal/zzald;->zzdik:F

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getPlaybackState()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzald;->getPlaybackState()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzald;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryStartLog()V

    iget v1, p0, Lcom/google9/android/gms/internal/zzald;->zzdif:I

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isCustomControlsEnabled()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzald;->isCustomControlsEnabled()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzald;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzald;->zzdid:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:210, Lcom/google9/android/gms/internal/zzald;->isCustomControlsEnabled()Z->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->branchFalseLog()V


    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzald;->zzakz:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:214, Lcom/google9/android/gms/internal/zzald;->isCustomControlsEnabled()Z->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v2, "line:218, Lcom/google9/android/gms/internal/zzald;->isCustomControlsEnabled()Z :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isMuted()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzald;->isMuted()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzald;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzald;->zzdii:Z

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final mute(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzald;->mute(Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:265, Lcom/google9/android/gms/internal/zzald;->mute(Z)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->branchFalseLog()V


    const-string p1, "mute"

    const-string v1, "line:269, Lcom/google9/android/gms/internal/zzald;->mute(Z)V :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->branchTrueLog()V

    const-string p1, "unmute"

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->gotoTagLog()V

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zzald;->zzc(Ljava/lang/String;Ljava/util/Map;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->methodEndLog()V

    return-void
.end method

.method public final pause()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzald;->pause()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->callLog()V


    const-string v0, "pause"

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google9/android/gms/internal/zzald;->zzc(Ljava/lang/String;Ljava/util/Map;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->methodEndLog()V

    return-void
.end method

.method public final play()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzald;->play()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->callLog()V


    const-string v0, "play"

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google9/android/gms/internal/zzald;->zzc(Ljava/lang/String;Ljava/util/Map;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(FIZF)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzald;->zza(FIZF)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzald;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaldNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryStartLog()V

    iput p1, p0, Lcom/google9/android/gms/internal/zzald;->zzdij:F

    iget-boolean v5, p0, Lcom/google9/android/gms/internal/zzald;->zzdii:Z

    iput-boolean p3, p0, Lcom/google9/android/gms/internal/zzald;->zzdii:Z

    iget v3, p0, Lcom/google9/android/gms/internal/zzald;->zzdif:I

    iput p2, p0, Lcom/google9/android/gms/internal/zzald;->zzdif:I

    iput p4, p0, Lcom/google9/android/gms/internal/zzald;->zzdik:F

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaldNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaldNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzaldNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v7, Lcom/google9/android/gms/internal/zzaldNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->split()V


    new-instance p1, Lcom/google9/android/gms/internal/zzalf;

    move-object v1, p1

    move-object v2, p0

    move v4, p2

    move v6, p3

    sget-object v7, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzalfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzaldNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/google9/android/gms/internal/zzalf;-><init>(Lcom/google9/android/gms/internal/zzald;IIZZ)V


    sput-object v7, Lcom/google9/android/gms/internal/zzaldNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->split()V


    sget-object v7, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzaldNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzahg;->runOnUiThread(Ljava/lang/Runnable;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzaldNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaldNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryCatchLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzaldNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaldNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzaldNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzku;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzald;->zza(Lcom/google9/android/gms/internal/zzku;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzald;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryStartLog()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzald;->zzdig:Lcom/google9/android/gms/internal/zzku;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaldNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google9/android/gms/internal/zzlw;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzald;->zzb(Lcom/google9/android/gms/internal/zzlw;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzald;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaldNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryStartLog()V

    iget-boolean v1, p1, Lcom/google9/android/gms/internal/zzlw;->zzbfa:Z

    iput-boolean v1, p0, Lcom/google9/android/gms/internal/zzald;->zzaky:Z

    iget-boolean v1, p1, Lcom/google9/android/gms/internal/zzlw;->zzbfb:Z

    iput-boolean v1, p0, Lcom/google9/android/gms/internal/zzald;->zzakz:Z

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaldNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaldNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "initialState"

    const-string v1, "muteStart"

    iget-boolean v2, p1, Lcom/google9/android/gms/internal/zzlw;->zzbfa:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:409, Lcom/google9/android/gms/internal/zzald;->zzb(Lcom/google9/android/gms/internal/zzlw;)V->if-eqz v2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaldNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaldNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->branchFalseLog()V


    const-string v2, "1"

    const-string v4, "line:413, Lcom/google9/android/gms/internal/zzald;->zzb(Lcom/google9/android/gms/internal/zzlw;)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaldNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaldNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->branchTrueLog()V

    const-string v2, "0"

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaldNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->gotoTagLog()V

    const-string v3, "customControlsRequested"

    iget-boolean p1, p1, Lcom/google9/android/gms/internal/zzlw;->zzbfb:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:423, Lcom/google9/android/gms/internal/zzald;->zzb(Lcom/google9/android/gms/internal/zzlw;)V->if-eqz p1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzaldNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzaldNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->branchFalseLog()V


    const-string p1, "1"

    const-string v4, "line:427, Lcom/google9/android/gms/internal/zzald;->zzb(Lcom/google9/android/gms/internal/zzlw;)V :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzaldNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzaldNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->branchTrueLog()V

    const-string p1, "0"

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzaldNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->gotoTagLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/util/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaldNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3, p1}, Lcom/google9/android/gms/common/util/zze;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzaldNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzaldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaldNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/google9/android/gms/internal/zzald;->zzc(Ljava/lang/String;Ljava/util/Map;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzaldNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaldNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryCatchLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzaldNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaldNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzaldNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzhx()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzald;->zzhx()F"

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzald;->zzdie:F

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzhy()F
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzald;->zzhy()F"

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzald;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryStartLog()V

    iget v1, p0, Lcom/google9/android/gms/internal/zzald;->zzdij:F

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzhz()Lcom/google9/android/gms/internal/zzku;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzald;->zzhz()Lcom/google9/android/gms/internal/zzku;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaldNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzald;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzald;->zzdig:Lcom/google9/android/gms/internal/zzku;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaldNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaldNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
