.class final Lcom/google9/android/gms/internal/zzcn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzagk:Lcom/google9/android/gms/internal/zzcm;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzcm;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcn;-><init>(Lcom/google9/android/gms/internal/zzcm;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzcn;->zzagk:Lcom/google9/android/gms/internal/zzcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcn;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzcn;->zzagk:Lcom/google9/android/gms/internal/zzcm;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzcm;->zzagi:Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v6, "line:31, Lcom/google9/android/gms/internal/zzcn;->run()V->if-eqz v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->branchTrueLog()V

    sget-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzcmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcm;->zzab()Landroid/os/ConditionVariable;


    move-result-object v0

    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->split()V



    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzcn;->zzagk:Lcom/google9/android/gms/internal/zzcm;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzcm;->zzagi:Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v6, "line:47, Lcom/google9/android/gms/internal/zzcn;->run()V->if-eqz v1, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->branchFalseLog()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzblk:Lcom/google9/android/gms/internal/zzmd;

    sget-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->split()V



    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v6, "line:72, Lcom/google9/android/gms/internal/zzcn;->run()V->if-eqz v1, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->tryStartLog()V

    new-instance v2, Lcom/google9/android/gms/internal/zzie;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzcn;->zzagk:Lcom/google9/android/gms/internal/zzcm;

    sget-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzcmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/google9/android/gms/internal/zzcm;->zza(Lcom/google9/android/gms/internal/zzcm;)Lcom/google9/android/gms/internal/zzcz;


    move-result-object v3

    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->split()V



    iget-object v3, v3, Lcom/google9/android/gms/internal/zzcz;->zzahy:Landroid/content/Context;

    const-string v4, "ADSHIELD"

    const/4 v5, 0x0

    sget-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzieNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/google9/android/gms/internal/zzie;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->split()V


    sput-object v2, Lcom/google9/android/gms/internal/zzcm;->zzagh:Lcom/google9/android/gms/internal/zzie;
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1,:try_end_1->::catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "line:96, Lcom/google9/android/gms/internal/zzcn;->run()V :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :cond_2
    :goto_0
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->branchTrueLog()V

    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->gotoTagLog()V

    const-string v6, ":try_start_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->tryStartLog()V

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzcn;->zzagk:Lcom/google9/android/gms/internal/zzcm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/google9/android/gms/internal/zzcm;->zzagi:Ljava/lang/Boolean;

    sget-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzcmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcm;->zzab()Landroid/os/ConditionVariable;


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->split()V



    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzcnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcnNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
