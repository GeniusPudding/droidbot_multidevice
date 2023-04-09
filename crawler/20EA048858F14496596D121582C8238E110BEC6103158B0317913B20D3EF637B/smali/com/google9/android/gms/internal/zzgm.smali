.class public final Lcom/google9/android/gms/internal/zzgm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzaxr:I

.field private zzaxs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google9/android/gms/internal/zzgl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgm;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzgm;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzgm;->zzaxs:Ljava/util/List;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzgl;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgm;->zza(Lcom/google9/android/gms/internal/zzgl;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzgmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzgm;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzgmNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgm;->zzaxs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:62, Lcom/google9/android/gms/internal/zzgm;->zza(Lcom/google9/android/gms/internal/zzgl;)Z->if-eqz p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzgmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->methodEndLog()V

    return p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzgmNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzgmNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzgmNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google9/android/gms/internal/zzgl;)Z
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgm;->zzb(Lcom/google9/android/gms/internal/zzgl;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzgmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzgm;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgm;->zzaxs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTrueLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:106, Lcom/google9/android/gms/internal/zzgm;->zzb(Lcom/google9/android/gms/internal/zzgl;)Z->if-eqz v2, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google9/android/gms/internal/zzgl;

    sget-object v3, Lcom/google9/android/gms/internal/zzmn;->zzbhv:Lcom/google9/android/gms/internal/zzmd;

    sget-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v4

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v3

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->split()V



    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:132, Lcom/google9/android/gms/internal/zzgm;->zzb(Lcom/google9/android/gms/internal/zzgl;)Z->if-eqz v3, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchFalseLog()V


    sget-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v3

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/internal/zzafo;->zzps()Z


    move-result v3

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:142, Lcom/google9/android/gms/internal/zzgm;->zzb(Lcom/google9/android/gms/internal/zzgl;)Z->if-nez v3, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchLog()V

    if-nez v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:144, Lcom/google9/android/gms/internal/zzgm;->zzb(Lcom/google9/android/gms/internal/zzgl;)Z->if-eq p1, v2, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchLog()V

    if-eq p1, v2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchFalseLog()V


    sget-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzgl;->zzge()Ljava/lang/String;


    move-result-object v2

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzgl;->zzge()Ljava/lang/String;


    move-result-object v3

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->split()V



    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:158, Lcom/google9/android/gms/internal/zzgm;->zzb(Lcom/google9/android/gms/internal/zzgl;)Z->if-eqz v2, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->methodEndLog()V

    return v4

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzmn;->zzbhx:Lcom/google9/android/gms/internal/zzmd;

    sget-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v5

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v3

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->split()V



    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:183, Lcom/google9/android/gms/internal/zzgm;->zzb(Lcom/google9/android/gms/internal/zzgl;)Z->if-eqz v3, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchFalseLog()V


    sget-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v3

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/internal/zzafo;->zzpt()Z


    move-result v3

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:193, Lcom/google9/android/gms/internal/zzgm;->zzb(Lcom/google9/android/gms/internal/zzgl;)Z->if-nez v3, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchLog()V

    if-nez v3, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:195, Lcom/google9/android/gms/internal/zzgm;->zzb(Lcom/google9/android/gms/internal/zzgl;)Z->if-eq p1, v2, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchLog()V

    if-eq p1, v2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchFalseLog()V


    sget-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzgl;->zzgg()Ljava/lang/String;


    move-result-object v2

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzgl;->zzgg()Ljava/lang/String;


    move-result-object v3

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->split()V



    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:209, Lcom/google9/android/gms/internal/zzgm;->zzb(Lcom/google9/android/gms/internal/zzgl;)Z->if-eqz v2, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->methodEndLog()V

    return v4

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->methodEndLog()V

    return p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzgmNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(Lcom/google9/android/gms/internal/zzgl;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgm;->zzc(Lcom/google9/android/gms/internal/zzgl;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzgm;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgmNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgm;->zzaxs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    #Instrumentation by GeniusPudding
    const-string v4, "line:250, Lcom/google9/android/gms/internal/zzgm;->zzc(Lcom/google9/android/gms/internal/zzgl;)V->if-lt v1, v2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchLog()V

    if-lt v1, v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgm;->zzaxs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queue is full, current size = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgm;->zzaxs:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTrueLog()V

    iget v1, p0, Lcom/google9/android/gms/internal/zzgm;->zzaxr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google9/android/gms/internal/zzgm;->zzaxr:I

    sget-object v4, Lcom/google9/android/gms/internal/zzgmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google9/android/gms/internal/zzgl;->zzm(I)V


    sput-object v4, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgm;->zzaxs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgmNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgmNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgmNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzgm()Lcom/google9/android/gms/internal/zzgl;
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgm;->zzgm()Lcom/google9/android/gms/internal/zzgl;"

    sput-object v0, Lcom/google9/android/gms/internal/zzgmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzgm;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzgmNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgm;->zzaxs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v8, "line:327, Lcom/google9/android/gms/internal/zzgm;->zzgm()Lcom/google9/android/gms/internal/zzgl;->if-nez v1, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzgmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchFalseLog()V


    const-string v1, "Queue empty"

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->methodEndLog()V

    return-object v2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgm;->zzaxs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    #Instrumentation by GeniusPudding
    const-string v8, "line:348, Lcom/google9/android/gms/internal/zzgm;->zzgm()Lcom/google9/android/gms/internal/zzgl;->if-lt v1, v3, :cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzgmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchLog()V

    if-lt v1, v3, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchFalseLog()V


    const/high16 v1, -0x80000000

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzgm;->zzaxs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzgmNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->gotoTagLog()V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v8, "line:365, Lcom/google9/android/gms/internal/zzgm;->zzgm()Lcom/google9/android/gms/internal/zzgl;->if-eqz v6, :cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzgmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchLog()V

    if-eqz v6, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchFalseLog()V


    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google9/android/gms/internal/zzgl;

    sget-object v8, Lcom/google9/android/gms/internal/zzgmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google9/android/gms/internal/zzgl;->getScore()I


    move-result v7

    sput-object v8, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:377, Lcom/google9/android/gms/internal/zzgm;->zzgm()Lcom/google9/android/gms/internal/zzgl;->if-le v7, v1, :cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzgmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchLog()V

    if-le v7, v1, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchFalseLog()V


    move v4, v5

    move-object v2, v6

    move v1, v7

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTrueLog()V

    add-int/lit8 v5, v5, 0x1

    const-string v8, "line:388, Lcom/google9/android/gms/internal/zzgm;->zzgm()Lcom/google9/android/gms/internal/zzgl; :goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzgmNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgm;->zzaxs:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->methodEndLog()V

    return-object v2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgm;->zzaxs:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/internal/zzgl;

    sget-object v8, Lcom/google9/android/gms/internal/zzgmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzgl;->zzgh()V


    sput-object v8, Lcom/google9/android/gms/internal/zzgmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzgmNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzgmNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzgmNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgmNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
