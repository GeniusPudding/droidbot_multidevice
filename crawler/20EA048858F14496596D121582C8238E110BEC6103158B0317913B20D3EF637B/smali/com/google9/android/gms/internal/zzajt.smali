.class final Lcom/google9/android/gms/internal/zzajt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzdfg:Ljava/lang/Object;

.field private final zzdfh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zzdfi:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajt;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzajt;->zzdfg:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzajt;->zzdfh:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzajt;->zzdfi:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajt;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzajt;->zzdfg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajtNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzajt;->zzdfi:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:62, Lcom/google9/android/gms/internal/zzajt;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->branchFalseLog()V


    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v3, "line:66, Lcom/google9/android/gms/internal/zzajt;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajtNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzajt;->zzdfh:Ljava/util/List;

    new-instance v2, Lcom/google9/android/gms/internal/zzaju;

    sget-object v3, Lcom/google9/android/gms/internal/zzajtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajtNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p2, p1}, Lcom/google9/android/gms/internal/zzaju;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzajtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->split()V


    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajtNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajtNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajtNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajtNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzru()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajt;->zzru()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->callLog()V


    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzajt;->zzdfg:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajtNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->tryStartLog()V

    iget-boolean v2, p0, Lcom/google9/android/gms/internal/zzajt;->zzdfi:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:106, Lcom/google9/android/gms/internal/zzajt;->zzru()V->if-eqz v2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->branchFalseLog()V


    monitor-exit v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->branchTrueLog()V

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzajt;->zzdfh:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzajt;->zzdfh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google9/android/gms/internal/zzajt;->zzdfi:Z

    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajtNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajtNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajtNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:138, Lcom/google9/android/gms/internal/zzajt;->zzru()V->if-ge v2, v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzajtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->branchLog()V

    if-ge v2, v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzajtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->branchFalseLog()V


    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    const-string v4, "line:150, Lcom/google9/android/gms/internal/zzajt;->zzru()V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajtNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzajtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajtNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->tryCatchLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzajtNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->tryStartLog()V

    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajtNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzajtNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajtNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
