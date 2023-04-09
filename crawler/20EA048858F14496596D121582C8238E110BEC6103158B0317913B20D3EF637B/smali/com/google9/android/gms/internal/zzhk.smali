.class public final Lcom/google9/android/gms/internal/zzhk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final zzazv:Ljava/lang/Runnable;

.field private zzazw:Lcom/google9/android/gms/internal/zzhr;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzazx:Lcom/google9/android/gms/internal/zzhv;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhk;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google9/android/gms/internal/zzhl;

    sget-object v1, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzhlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzhl;-><init>(Lcom/google9/android/gms/internal/zzhk;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzhk;->zzazv:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzhk;->mLock:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->methodEndLog()V

    return-void
.end method

.method private final connect()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhk;->connect()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzhk;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzhk;->mContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v6, "line:61, Lcom/google9/android/gms/internal/zzhk;->connect()V->if-eqz v1, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzhk;->zzazw:Lcom/google9/android/gms/internal/zzhr;

    #Instrumentation by GeniusPudding
    const-string v6, "line:65, Lcom/google9/android/gms/internal/zzhk;->connect()V->if-eqz v1, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchFalseLog()V


    const-string v6, "line:67, Lcom/google9/android/gms/internal/zzhk;->connect()V :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTrueLog()V

    new-instance v1, Lcom/google9/android/gms/internal/zzhn;

    sget-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzhnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/google9/android/gms/internal/zzhn;-><init>(Lcom/google9/android/gms/internal/zzhk;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V


    new-instance v2, Lcom/google9/android/gms/internal/zzho;

    sget-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzhoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0}, Lcom/google9/android/gms/internal/zzho;-><init>(Lcom/google9/android/gms/internal/zzhk;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V


    new-instance v3, Lcom/google9/android/gms/internal/zzhr;

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzhk;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzer()Lcom/google9/android/gms/internal/zzaiv;


    move-result-object v5

    sput-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzaivNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google9/android/gms/internal/zzaiv;->zzrm()Landroid/os/Looper;


    move-result-object v5

    sput-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzhrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google9/android/gms/internal/zzhr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google9/android/gms/common/internal/zzf;Lcom/google9/android/gms/common/internal/zzg;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V


    iput-object v3, p0, Lcom/google9/android/gms/internal/zzhk;->zzazw:Lcom/google9/android/gms/internal/zzhr;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzhk;->zzazw:Lcom/google9/android/gms/internal/zzhr;

    sget-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/common/internal/zzd;->zzajg()V


    sput-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->methodEndLog()V

    return-void

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTrueLog()V

    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzhkNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final disconnect()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhk;->disconnect()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzhk;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzhk;->zzazw:Lcom/google9/android/gms/internal/zzhr;

    #Instrumentation by GeniusPudding
    const-string v2, "line:128, Lcom/google9/android/gms/internal/zzhk;->disconnect()V->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchFalseLog()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzhk;->zzazw:Lcom/google9/android/gms/internal/zzhr;

    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/common/internal/zzd;->isConnected()Z


    move-result v1

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:141, Lcom/google9/android/gms/internal/zzhk;->disconnect()V->if-nez v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzhk;->zzazw:Lcom/google9/android/gms/internal/zzhr;

    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/common/internal/zzd;->isConnecting()Z


    move-result v1

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:149, Lcom/google9/android/gms/internal/zzhk;->disconnect()V->if-eqz v1, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzhk;->zzazw:Lcom/google9/android/gms/internal/zzhr;

    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/common/internal/zzd;->disconnect()V


    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzhk;->zzazw:Lcom/google9/android/gms/internal/zzhr;

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzhk;->zzazx:Lcom/google9/android/gms/internal/zzhv;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzhk;Lcom/google9/android/gms/internal/zzhr;)Lcom/google9/android/gms/internal/zzhr;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhk;->zza(Lcom/google9/android/gms/internal/zzhk;Lcom/google9/android/gms/internal/zzhr;)Lcom/google9/android/gms/internal/zzhr;"

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->callLog()V


    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzhk;->zzazw:Lcom/google9/android/gms/internal/zzhr;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->methodEndLog()V

    return-object p1
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzhk;Lcom/google9/android/gms/internal/zzhv;)Lcom/google9/android/gms/internal/zzhv;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhk;->zza(Lcom/google9/android/gms/internal/zzhk;Lcom/google9/android/gms/internal/zzhv;)Lcom/google9/android/gms/internal/zzhv;"

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzhk;->zzazx:Lcom/google9/android/gms/internal/zzhv;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->methodEndLog()V

    return-object p1
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzhk;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhk;->zza(Lcom/google9/android/gms/internal/zzhk;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzhk;->disconnect()V


    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zzb(Lcom/google9/android/gms/internal/zzhk;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhk;->zzb(Lcom/google9/android/gms/internal/zzhk;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzhk;->connect()V


    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zzc(Lcom/google9/android/gms/internal/zzhk;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhk;->zzc(Lcom/google9/android/gms/internal/zzhk;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzhk;->mLock:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zzd(Lcom/google9/android/gms/internal/zzhk;)Lcom/google9/android/gms/internal/zzhr;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhk;->zzd(Lcom/google9/android/gms/internal/zzhk;)Lcom/google9/android/gms/internal/zzhr;"

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzhk;->zzazw:Lcom/google9/android/gms/internal/zzhr;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhk;->initialize(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:234, Lcom/google9/android/gms/internal/zzhk;->initialize(Landroid/content/Context;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzhk;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzhk;->mContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v2, "line:246, Lcom/google9/android/gms/internal/zzhk;->initialize(Landroid/content/Context;)V->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchFalseLog()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzhk;->mContext:Landroid/content/Context;

    sget-object p1, Lcom/google9/android/gms/internal/zzmn;->zzbog:Lcom/google9/android/gms/internal/zzmd;

    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V



    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:275, Lcom/google9/android/gms/internal/zzhk;->initialize(Landroid/content/Context;)V->if-eqz p1, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzhk;->connect()V


    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V


    const-string v2, "line:279, Lcom/google9/android/gms/internal/zzhk;->initialize(Landroid/content/Context;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTrueLog()V

    sget-object p1, Lcom/google9/android/gms/internal/zzmn;->zzbof:Lcom/google9/android/gms/internal/zzmd;

    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V



    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:298, Lcom/google9/android/gms/internal/zzhk;->initialize(Landroid/content/Context;)V->if-eqz p1, :cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzhm;

    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzhmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/google9/android/gms/internal/zzhm;-><init>(Lcom/google9/android/gms/internal/zzhk;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzed()Lcom/google9/android/gms/internal/zzgn;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzgnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google9/android/gms/internal/zzgn;->zza(Lcom/google9/android/gms/internal/zzgq;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V


    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzhs;)Lcom/google9/android/gms/internal/zzhp;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhk;->zza(Lcom/google9/android/gms/internal/zzhs;)Lcom/google9/android/gms/internal/zzhp;"

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzhk;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzhk;->zzazx:Lcom/google9/android/gms/internal/zzhv;

    #Instrumentation by GeniusPudding
    const-string v2, "line:336, Lcom/google9/android/gms/internal/zzhk;->zza(Lcom/google9/android/gms/internal/zzhs;)Lcom/google9/android/gms/internal/zzhp;->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzhp;

    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzhpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/google9/android/gms/internal/zzhp;-><init>()V


    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTrueLog()V

    const-string v2, ":try_start_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzhk;->zzazx:Lcom/google9/android/gms/internal/zzhv;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google9/android/gms/internal/zzhv;->zza(Lcom/google9/android/gms/internal/zzhs;)Lcom/google9/android/gms/internal/zzhp;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->tryStartLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->tryCatchLog()V


    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google9/android/gms/internal/zzhp;

    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzhpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/google9/android/gms/internal/zzhp;-><init>()V


    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzgy()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhk;->zzgy()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzboh:Lcom/google9/android/gms/internal/zzmd;

    sget-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:408, Lcom/google9/android/gms/internal/zzhk;->zzgy()V->if-eqz v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzhk;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->tryStartLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzhk;->connect()V


    sput-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzahg;->zzdbz:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzhk;->zzazv:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzahg;->zzdbz:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzhk;->zzazv:Ljava/lang/Runnable;

    sget-object v3, Lcom/google9/android/gms/internal/zzmn;->zzboi:Lcom/google9/android/gms/internal/zzmd;

    sget-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v4

    sput-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v3

    sput-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->split()V



    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzhkNextDex;->methodEndLog()V

    return-void
.end method
