.class final Lcom/google9/android/gms/internal/zzho;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/common/internal/zzg;


# instance fields
.field private synthetic zzazy:Lcom/google9/android/gms/internal/zzhk;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzhk;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzho;-><init>(Lcom/google9/android/gms/internal/zzhk;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhoNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzho;->zzazy:Lcom/google9/android/gms/internal/zzhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzhoNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google9/android/gms/common/ConnectionResult;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzho;->onConnectionFailed(Lcom/google9/android/gms/common/ConnectionResult;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhoNextDex;->callLog()V

    .param p1    # Lcom/google9/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzho;->zzazy:Lcom/google9/android/gms/internal/zzhk;

    sget-object v2, Lcom/google9/android/gms/internal/zzhoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzhk;->zzc(Lcom/google9/android/gms/internal/zzhk;)Ljava/lang/Object;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzhoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhoNextDex;->split()V



    monitor-enter p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhoNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzho;->zzazy:Lcom/google9/android/gms/internal/zzhk;

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzhoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzhk;->zza(Lcom/google9/android/gms/internal/zzhk;Lcom/google9/android/gms/internal/zzhv;)Lcom/google9/android/gms/internal/zzhv;


    sput-object v2, Lcom/google9/android/gms/internal/zzhoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhoNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzho;->zzazy:Lcom/google9/android/gms/internal/zzhk;

    sget-object v2, Lcom/google9/android/gms/internal/zzhoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzhk;->zzd(Lcom/google9/android/gms/internal/zzhk;)Lcom/google9/android/gms/internal/zzhr;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzhoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:52, Lcom/google9/android/gms/internal/zzho;->onConnectionFailed(Lcom/google9/android/gms/common/ConnectionResult;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhoNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhoNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzho;->zzazy:Lcom/google9/android/gms/internal/zzhk;

    sget-object v2, Lcom/google9/android/gms/internal/zzhoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzhk;->zza(Lcom/google9/android/gms/internal/zzhk;Lcom/google9/android/gms/internal/zzhr;)Lcom/google9/android/gms/internal/zzhr;


    sput-object v2, Lcom/google9/android/gms/internal/zzhoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhoNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhoNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzho;->zzazy:Lcom/google9/android/gms/internal/zzhk;

    sget-object v2, Lcom/google9/android/gms/internal/zzhoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzhkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzhk;->zzc(Lcom/google9/android/gms/internal/zzhk;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzhoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhoNextDex;->split()V



    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzhoNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhoNextDex;->tryCatchLog()V


    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
