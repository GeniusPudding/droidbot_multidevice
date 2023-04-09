.class public abstract Lcom/google9/android/gms/internal/zzxs;
.super Lcom/google9/android/gms/internal/zzafw;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mLock:Ljava/lang/Object;

.field protected final zzckn:Lcom/google9/android/gms/internal/zzxx;

.field protected final zzcko:Lcom/google9/android/gms/internal/zzafk;

.field protected zzckp:Lcom/google9/android/gms/internal/zzaap;

.field protected final zzckr:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzafk;Lcom/google9/android/gms/internal/zzxx;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzxsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzxs;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzafk;Lcom/google9/android/gms/internal/zzxx;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzxsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->callLog()V


    const/4 v0, 0x1

    sget-object v1, Lcom/google9/android/gms/internal/zzxsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzxsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzafw;-><init>(Z)V


    sput-object v1, Lcom/google9/android/gms/internal/zzxsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->split()V


    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzxs;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzxs;->zzckr:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzxs;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzxs;->zzcko:Lcom/google9/android/gms/internal/zzafk;

    iget-object p1, p2, Lcom/google9/android/gms/internal/zzafk;->zzcza:Lcom/google9/android/gms/internal/zzaap;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzxs;->zzckp:Lcom/google9/android/gms/internal/zzaap;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzxs;->zzckn:Lcom/google9/android/gms/internal/zzxx;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzxsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzxs;->onStop()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzxsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->methodEndLog()V

    return-void
.end method

.method protected abstract zzd(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zzxv;
        }
    .end annotation
.end method

.method public final zzdc()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzxsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzxs;->zzdc()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzxsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzxs;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->tryStartLog()V

    const-string v1, "AdRendererBackgroundTask started."

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzxs;->zzcko:Lcom/google9/android/gms/internal/zzafk;

    iget v1, v1, Lcom/google9/android/gms/internal/zzafk;->errorCode:I
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->tryStartLog()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/google9/android/gms/internal/zzxs;->zzd(J)V


    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lcom/google9/android/gms/internal/zzxv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "line:100, Lcom/google9/android/gms/internal/zzxs;->zzdc()V :goto_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->gotoLog()V

    goto :goto_4

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->tryStartLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzxvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzxv;->getErrorCode()I


    move-result v2

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->split()V



    const/4 v3, 0x3

    #Instrumentation by GeniusPudding
    const-string v5, "line:112, Lcom/google9/android/gms/internal/zzxs;->zzdc()V->if-eq v2, v3, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->branchLog()V

    if-eq v2, v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->branchFalseLog()V


    const/4 v3, -0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:116, Lcom/google9/android/gms/internal/zzxs;->zzdc()V->if-ne v2, v3, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->branchLog()V

    if-ne v2, v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->branchFalseLog()V


    const-string v5, "line:118, Lcom/google9/android/gms/internal/zzxs;->zzdc()V :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->branchTrueLog()V

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzxv;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    const-string v5, "line:127, Lcom/google9/android/gms/internal/zzxs;->zzdc()V :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->gotoTagLog()V

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzxv;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->zzcq(Ljava/lang/String;)V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->gotoTagLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzxs;->zzckp:Lcom/google9/android/gms/internal/zzaap;

    #Instrumentation by GeniusPudding
    const-string v5, "line:140, Lcom/google9/android/gms/internal/zzxs;->zzdc()V->if-nez v1, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->branchFalseLog()V


    new-instance v1, Lcom/google9/android/gms/internal/zzaap;

    sget-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzaapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google9/android/gms/internal/zzaap;-><init>(I)V


    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->split()V


    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->gotoTagLog()V

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzxs;->zzckp:Lcom/google9/android/gms/internal/zzaap;

    const-string v5, "line:149, Lcom/google9/android/gms/internal/zzxs;->zzdc()V :goto_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->gotoLog()V

    goto :goto_3

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->branchTrueLog()V

    new-instance v1, Lcom/google9/android/gms/internal/zzaap;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzxs;->zzckp:Lcom/google9/android/gms/internal/zzaap;

    iget-wide v3, v3, Lcom/google9/android/gms/internal/zzaap;->zzcbb:J

    sget-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzaapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google9/android/gms/internal/zzaap;-><init>(IJ)V


    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->split()V


    const-string v5, "line:160, Lcom/google9/android/gms/internal/zzxs;->zzdc()V :goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->gotoLog()V

    goto :goto_2

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->gotoTagLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahg;->zzdbz:Landroid/os/Handler;

    new-instance v3, Lcom/google9/android/gms/internal/zzxt;

    sget-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzxtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, p0}, Lcom/google9/android/gms/internal/zzxt;-><init>(Lcom/google9/android/gms/internal/zzxs;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->split()V


    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v2

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->gotoTagLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google9/android/gms/internal/zzxs;->zzx(I)Lcom/google9/android/gms/internal/zzafj;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzahg;->zzdbz:Landroid/os/Handler;

    new-instance v3, Lcom/google9/android/gms/internal/zzxu;

    sget-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzxuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, p0, v1}, Lcom/google9/android/gms/internal/zzxu;-><init>(Lcom/google9/android/gms/internal/zzxs;Lcom/google9/android/gms/internal/zzafj;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->split()V


    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzxsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxsNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected abstract zzx(I)Lcom/google9/android/gms/internal/zzafj;
.end method
