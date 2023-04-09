.class final Lcom/google9/android/gms/internal/zzgp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzayc:Lcom/google9/android/gms/internal/zzgo;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzgo;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgp;-><init>(Lcom/google9/android/gms/internal/zzgo;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzgp;->zzayc:Lcom/google9/android/gms/internal/zzgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgp;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzgp;->zzayc:Lcom/google9/android/gms/internal/zzgo;

    sget-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzgo;->zza(Lcom/google9/android/gms/internal/zzgo;)Ljava/lang/Object;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->split()V



    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgp;->zzayc:Lcom/google9/android/gms/internal/zzgo;

    sget-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzgo;->zzb(Lcom/google9/android/gms/internal/zzgo;)Z


    move-result v1

    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:42, Lcom/google9/android/gms/internal/zzgp;->run()V->if-eqz v1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgp;->zzayc:Lcom/google9/android/gms/internal/zzgo;

    sget-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzgo;->zzc(Lcom/google9/android/gms/internal/zzgo;)Z


    move-result v1

    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:50, Lcom/google9/android/gms/internal/zzgp;->run()V->if-eqz v1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgp;->zzayc:Lcom/google9/android/gms/internal/zzgo;

    const/4 v2, 0x0

    sget-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzgo;->zza(Lcom/google9/android/gms/internal/zzgo;Z)Z


    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->split()V


    const-string v1, "App went background"

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgp;->zzayc:Lcom/google9/android/gms/internal/zzgo;

    sget-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzgo;->zzd(Lcom/google9/android/gms/internal/zzgo;)Ljava/util/List;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->split()V



    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:77, Lcom/google9/android/gms/internal/zzgp;->run()V->if-eqz v3, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google9/android/gms/internal/zzgq;
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->tryStartLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/google9/android/gms/internal/zzgq;->zzg(Z)V


    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "line:93, Lcom/google9/android/gms/internal/zzgp;->run()V :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v3
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->tryStartLog()V

    const-string v4, "OnForegroundStateChangedListener threw exception."

    invoke-static {v4, v3}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "line:103, Lcom/google9/android/gms/internal/zzgp;->run()V :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->branchTrueLog()V

    const-string v1, "App is still foreground"

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzgpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgpNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
