.class final Lcom/google9/android/gms/internal/zzacc;
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

    sput-object v0, Lcom/google9/android/gms/internal/zzaccNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacc;-><init>(Lcom/google9/android/gms/internal/zzacb;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaccNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzacc;->zzctb:Lcom/google9/android/gms/internal/zzacb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaccNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacc;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaccNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->callLog()V

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

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzacc;->zzctb:Lcom/google9/android/gms/internal/zzacb;

    sget-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzacbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzacb;->zza(Lcom/google9/android/gms/internal/zzacb;)Ljava/lang/Object;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->split()V



    monitor-enter p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzacc;->zzctb:Lcom/google9/android/gms/internal/zzacb;

    sget-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzacbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzacb;->zzb(Lcom/google9/android/gms/internal/zzacb;)Lcom/google9/android/gms/internal/zzajy;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzajy;->isDone()Z


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:56, Lcom/google9/android/gms/internal/zzacc;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->branchFalseLog()V


    monitor-exit p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzacc;->zzctb:Lcom/google9/android/gms/internal/zzacb;

    sget-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzacbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzacb;->zzc(Lcom/google9/android/gms/internal/zzacb;)Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->split()V



    const-string v1, "request_id"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:79, Lcom/google9/android/gms/internal/zzacc;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->branchFalseLog()V


    monitor-exit p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzach;

    const/4 v1, 0x1

    sget-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzachNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/google9/android/gms/internal/zzach;-><init>(ILjava/util/Map;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzachNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzach;->getType()Ljava/lang/String;


    move-result-object p2

    sput-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzachNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzach;->zzon()Ljava/util/List;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->split()V



    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " request error: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzacc;->zzctb:Lcom/google9/android/gms/internal/zzacb;

    sget-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzacbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzacb;->zzb(Lcom/google9/android/gms/internal/zzacb;)Lcom/google9/android/gms/internal/zzajy;


    move-result-object p2

    sput-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google9/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->split()V


    monitor-exit p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->tryCatchLog()V


    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaccNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaccNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
