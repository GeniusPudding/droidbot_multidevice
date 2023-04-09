.class final Lcom/google9/android/gms/ads/internal/zzaj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaot:Lcom/google9/android/gms/internal/zziq;

.field private synthetic zzaou:Lcom/google9/android/gms/ads/internal/zzai;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzai;Lcom/google9/android/gms/internal/zziq;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzajNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzaj;-><init>(Lcom/google9/android/gms/ads/internal/zzai;Lcom/google9/android/gms/internal/zziq;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzajNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzajNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzaj;->zzaou:Lcom/google9/android/gms/ads/internal/zzai;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzaj;->zzaot:Lcom/google9/android/gms/internal/zziq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzajNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzajNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzaj;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzajNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzajNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzaj;->zzaou:Lcom/google9/android/gms/ads/internal/zzai;

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzajNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzajNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/zzai;->zza(Lcom/google9/android/gms/ads/internal/zzai;)Ljava/lang/Object;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzajNextDex;->split()V



    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzajNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzajNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzaj;->zzaou:Lcom/google9/android/gms/ads/internal/zzai;

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzajNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzajNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/ads/internal/zzai;->zzb(Lcom/google9/android/gms/ads/internal/zzai;)Z


    move-result v1

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzajNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:46, Lcom/google9/android/gms/ads/internal/zzaj;->run()V->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzajNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzajNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzajNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzaj;->zzaou:Lcom/google9/android/gms/ads/internal/zzai;

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/zzaj;->zzaot:Lcom/google9/android/gms/internal/zziq;

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzajNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzajNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/ads/internal/zzai;->zza(Lcom/google9/android/gms/ads/internal/zzai;Lcom/google9/android/gms/internal/zziq;)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/zzajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzajNextDex;->split()V


    const-string v4, "line:54, Lcom/google9/android/gms/ads/internal/zzaj;->run()V :goto_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzajNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzajNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzajNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzaj;->zzaou:Lcom/google9/android/gms/ads/internal/zzai;

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/zzaj;->zzaot:Lcom/google9/android/gms/internal/zziq;

    const/4 v3, 0x1

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzajNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzajNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google9/android/gms/ads/internal/zzai;->zza(Lcom/google9/android/gms/ads/internal/zzai;Lcom/google9/android/gms/internal/zziq;I)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/zzajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzajNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzajNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzajNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzajNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzajNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzajNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzajNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzajNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzajNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
