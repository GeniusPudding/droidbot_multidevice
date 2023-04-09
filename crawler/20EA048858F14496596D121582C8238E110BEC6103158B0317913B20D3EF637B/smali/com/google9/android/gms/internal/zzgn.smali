.class public final Lcom/google9/android/gms/internal/zzgn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzaxt:Ljava/lang/Object;

.field private zzaxu:Lcom/google9/android/gms/internal/zzgo;

.field private zzaxv:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgn;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzgn;->zzaxt:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzgn;->zzaxu:Lcom/google9/android/gms/internal/zzgo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzgn;->zzaxv:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgn;->getActivity()Landroid/app/Activity;"

    sput-object v0, Lcom/google9/android/gms/internal/zzgnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzgn;->zzaxt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzgnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgn;->zzaxu:Lcom/google9/android/gms/internal/zzgo;

    #Instrumentation by GeniusPudding
    const-string v2, "line:54, Lcom/google9/android/gms/internal/zzgn;->getActivity()Landroid/app/Activity;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzgnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgn;->zzaxu:Lcom/google9/android/gms/internal/zzgo;

    sget-object v2, Lcom/google9/android/gms/internal/zzgnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzgoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzgnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzgo;->getActivity()Landroid/app/Activity;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzgnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->split()V



    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzgnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzgnNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzgnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgn;->getContext()Landroid/content/Context;"

    sput-object v0, Lcom/google9/android/gms/internal/zzgnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzgn;->zzaxt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzgnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgn;->zzaxu:Lcom/google9/android/gms/internal/zzgo;

    #Instrumentation by GeniusPudding
    const-string v2, "line:95, Lcom/google9/android/gms/internal/zzgn;->getContext()Landroid/content/Context;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzgnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgn;->zzaxu:Lcom/google9/android/gms/internal/zzgo;

    sget-object v2, Lcom/google9/android/gms/internal/zzgnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzgoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzgnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzgo;->getContext()Landroid/content/Context;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzgnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->split()V



    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzgnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzgnNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzgnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgn;->initialize(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzgn;->zzaxt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzgn;->zzaxv:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:134, Lcom/google9/android/gms/internal/zzgn;->initialize(Landroid/content/Context;)V->if-nez v1, :cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchLog()V

    if-nez v1, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzbjg:Lcom/google9/android/gms/internal/zzmd;

    sget-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->split()V



    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:152, Lcom/google9/android/gms/internal/zzgn;->initialize(Landroid/content/Context;)V->if-nez v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchFalseLog()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:165, Lcom/google9/android/gms/internal/zzgn;->initialize(Landroid/content/Context;)V->if-nez v2, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchFalseLog()V


    move-object v2, p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTrueLog()V

    instance-of v3, v2, Landroid/app/Application;

    #Instrumentation by GeniusPudding
    const-string v4, "line:172, Lcom/google9/android/gms/internal/zzgn;->initialize(Landroid/content/Context;)V->if-eqz v3, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchFalseLog()V


    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:179, Lcom/google9/android/gms/internal/zzgn;->initialize(Landroid/content/Context;)V->if-nez v1, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchLog()V

    if-nez v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchFalseLog()V


    const-string p1, "Can not cast Context to Application"

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->methodEndLog()V

    return-void

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTrueLog()V

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzgn;->zzaxu:Lcom/google9/android/gms/internal/zzgo;

    #Instrumentation by GeniusPudding
    const-string v4, "line:192, Lcom/google9/android/gms/internal/zzgn;->initialize(Landroid/content/Context;)V->if-nez v2, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchLog()V

    if-nez v2, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchFalseLog()V


    new-instance v2, Lcom/google9/android/gms/internal/zzgo;

    sget-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lcom/google9/android/gms/internal/zzgo;-><init>()V


    sput-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->split()V


    iput-object v2, p0, Lcom/google9/android/gms/internal/zzgn;->zzaxu:Lcom/google9/android/gms/internal/zzgo;

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTrueLog()V

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzgn;->zzaxu:Lcom/google9/android/gms/internal/zzgo;

    sget-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Lcom/google9/android/gms/internal/zzgo;->zza(Landroid/app/Application;Landroid/content/Context;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->split()V


    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzgn;->zzaxv:Z

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzgq;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgn;->zza(Lcom/google9/android/gms/internal/zzgq;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzgn;->zzaxt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzbjg:Lcom/google9/android/gms/internal/zzmd;

    sget-object v3, Lcom/google9/android/gms/internal/zzgnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzgnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzgnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzgnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzgnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzgnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->split()V



    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:248, Lcom/google9/android/gms/internal/zzgn;->zza(Lcom/google9/android/gms/internal/zzgq;)V->if-nez v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchFalseLog()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgn;->zzaxu:Lcom/google9/android/gms/internal/zzgo;

    #Instrumentation by GeniusPudding
    const-string v3, "line:257, Lcom/google9/android/gms/internal/zzgn;->zza(Lcom/google9/android/gms/internal/zzgq;)V->if-nez v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzgnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchFalseLog()V


    new-instance v1, Lcom/google9/android/gms/internal/zzgo;

    sget-object v3, Lcom/google9/android/gms/internal/zzgnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzgnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/google9/android/gms/internal/zzgo;-><init>()V


    sput-object v3, Lcom/google9/android/gms/internal/zzgnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->split()V


    iput-object v1, p0, Lcom/google9/android/gms/internal/zzgn;->zzaxu:Lcom/google9/android/gms/internal/zzgo;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgn;->zzaxu:Lcom/google9/android/gms/internal/zzgo;

    sget-object v3, Lcom/google9/android/gms/internal/zzgnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzgnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google9/android/gms/internal/zzgo;->zza(Lcom/google9/android/gms/internal/zzgq;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzgnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgnNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgnNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
