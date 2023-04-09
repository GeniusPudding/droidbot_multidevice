.class final Lcom/google9/android/gms/internal/zzhn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/common/internal/zzf;


# instance fields
.field private synthetic zzazy:Lcom/google9/android/gms/internal/zzhk;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzhk;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhn;-><init>(Lcom/google9/android/gms/internal/zzhk;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzhn;->zzazy:Lcom/google9/android/gms/internal/zzhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhn;->onConnected(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->callLog()V

    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzhn;->zzazy:Lcom/google9/android/gms/internal/zzhk;

    sget-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzhk;->zzc(Lcom/google9/android/gms/internal/zzhk;)Ljava/lang/Object;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->split()V



    monitor-enter p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzhn;->zzazy:Lcom/google9/android/gms/internal/zzhk;

    sget-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzhk;->zzd(Lcom/google9/android/gms/internal/zzhk;)Lcom/google9/android/gms/internal/zzhr;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:46, Lcom/google9/android/gms/internal/zzhn;->onConnected(Landroid/os/Bundle;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzhn;->zzazy:Lcom/google9/android/gms/internal/zzhk;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzhn;->zzazy:Lcom/google9/android/gms/internal/zzhk;

    sget-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzhk;->zzd(Lcom/google9/android/gms/internal/zzhk;)Lcom/google9/android/gms/internal/zzhr;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzhrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzhr;->zzhe()Lcom/google9/android/gms/internal/zzhv;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzhk;->zza(Lcom/google9/android/gms/internal/zzhk;Lcom/google9/android/gms/internal/zzhv;)Lcom/google9/android/gms/internal/zzhv;


    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "line:65, Lcom/google9/android/gms/internal/zzhn;->onConnected(Landroid/os/Bundle;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->tryCatchLog()V


    const-string v2, "line:70, Lcom/google9/android/gms/internal/zzhn;->onConnected(Landroid/os/Bundle;)V :goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->tryCatchLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->tryStartLog()V

    const-string v1, "Unable to obtain a cache service instance."

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzhn;->zzazy:Lcom/google9/android/gms/internal/zzhk;

    sget-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzhk;->zza(Lcom/google9/android/gms/internal/zzhk;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->split()V


    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzhn;->zzazy:Lcom/google9/android/gms/internal/zzhk;

    sget-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzhk;->zzc(Lcom/google9/android/gms/internal/zzhk;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->split()V



    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->methodEndLog()V

    return-void

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->gotoTagLog()V

    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhn;->onConnectionSuspended(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzhn;->zzazy:Lcom/google9/android/gms/internal/zzhk;

    sget-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzhk;->zzc(Lcom/google9/android/gms/internal/zzhk;)Ljava/lang/Object;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->split()V



    monitor-enter p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzhn;->zzazy:Lcom/google9/android/gms/internal/zzhk;

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzhk;->zza(Lcom/google9/android/gms/internal/zzhk;Lcom/google9/android/gms/internal/zzhv;)Lcom/google9/android/gms/internal/zzhv;


    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzhn;->zzazy:Lcom/google9/android/gms/internal/zzhk;

    sget-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzhk;->zzc(Lcom/google9/android/gms/internal/zzhk;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->split()V



    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->tryCatchLog()V


    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhnNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
