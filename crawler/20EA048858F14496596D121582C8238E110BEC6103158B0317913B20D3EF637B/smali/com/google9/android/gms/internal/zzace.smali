.class final Lcom/google9/android/gms/internal/zzace;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# instance fields
.field private synthetic zzctb:Lcom/google9/android/gms/internal/zzacb;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzacb;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzace;-><init>(Lcom/google9/android/gms/internal/zzacb;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzace;->zzctb:Lcom/google9/android/gms/internal/zzacb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzace;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzakl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzace;->zzctb:Lcom/google9/android/gms/internal/zzacb;

    sget-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzacbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzacb;->zza(Lcom/google9/android/gms/internal/zzacb;)Ljava/lang/Object;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->split()V



    monitor-enter p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzace;->zzctb:Lcom/google9/android/gms/internal/zzacb;

    sget-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzacbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzacb;->zzb(Lcom/google9/android/gms/internal/zzacb;)Lcom/google9/android/gms/internal/zzajy;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzajy;->isDone()Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:56, Lcom/google9/android/gms/internal/zzace;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->branchFalseLog()V


    monitor-exit p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzach;

    const/4 v1, -0x2

    sget-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzachNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/google9/android/gms/internal/zzach;-><init>(ILjava/util/Map;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->split()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zzace;->zzctb:Lcom/google9/android/gms/internal/zzacb;

    sget-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzacbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzacb;->zzc(Lcom/google9/android/gms/internal/zzacb;)Ljava/lang/String;


    move-result-object p2

    sput-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzachNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzach;->getRequestId()Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->split()V



    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v2, "line:83, Lcom/google9/android/gms/internal/zzace;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez p2, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->branchFalseLog()V


    monitor-exit p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->branchTrueLog()V

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzace;->zzctb:Lcom/google9/android/gms/internal/zzacb;

    sget-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzacbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzacb;->zzb(Lcom/google9/android/gms/internal/zzacb;)Lcom/google9/android/gms/internal/zzajy;


    move-result-object p2

    sput-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google9/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->split()V


    monitor-exit p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->tryCatchLog()V


    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaceNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
