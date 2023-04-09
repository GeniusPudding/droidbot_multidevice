.class final Lcom/google9/android/gms/ads/internal/js/zzq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# instance fields
.field private synthetic zzbzc:Lcom/google9/android/gms/ads/internal/js/zza;

.field private synthetic zzbzd:Lcom/google9/android/gms/ads/internal/js/zzm;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/js/zzm;Lcom/google9/android/gms/ads/internal/js/zza;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzq;-><init>(Lcom/google9/android/gms/ads/internal/js/zzm;Lcom/google9/android/gms/ads/internal/js/zza;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/js/zzq;->zzbzd:Lcom/google9/android/gms/ads/internal/js/zzm;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/js/zzq;->zzbzc:Lcom/google9/android/gms/ads/internal/js/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzq;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->callLog()V

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

    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/js/zzq;->zzbzd:Lcom/google9/android/gms/ads/internal/js/zzm;

    iget-object p1, p1, Lcom/google9/android/gms/ads/internal/js/zzm;->zzbzb:Lcom/google9/android/gms/ads/internal/js/zzl;

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/ads/internal/js/zzl;->zzc(Lcom/google9/android/gms/ads/internal/js/zzl;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->split()V



    monitor-enter p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->tryStartLog()V

    iget-object p2, p0, Lcom/google9/android/gms/ads/internal/js/zzq;->zzbzd:Lcom/google9/android/gms/ads/internal/js/zzm;

    iget-object p2, p2, Lcom/google9/android/gms/ads/internal/js/zzm;->zzbza:Lcom/google9/android/gms/ads/internal/js/zzac;

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzakeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzake;->getStatus()I


    move-result p2

    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->split()V



    const/4 v0, -0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:62, Lcom/google9/android/gms/ads/internal/js/zzq;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eq p2, v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->branchLog()V

    if-eq p2, v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->branchFalseLog()V


    iget-object p2, p0, Lcom/google9/android/gms/ads/internal/js/zzq;->zzbzd:Lcom/google9/android/gms/ads/internal/js/zzm;

    iget-object p2, p2, Lcom/google9/android/gms/ads/internal/js/zzm;->zzbza:Lcom/google9/android/gms/ads/internal/js/zzac;

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzakeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzake;->getStatus()I


    move-result p2

    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->split()V



    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:74, Lcom/google9/android/gms/ads/internal/js/zzq;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-ne p2, v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->branchLog()V

    if-ne p2, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->branchFalseLog()V


    const-string v1, "line:76, Lcom/google9/android/gms/ads/internal/js/zzq;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V :goto_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->branchTrueLog()V

    iget-object p2, p0, Lcom/google9/android/gms/ads/internal/js/zzq;->zzbzd:Lcom/google9/android/gms/ads/internal/js/zzm;

    iget-object p2, p2, Lcom/google9/android/gms/ads/internal/js/zzm;->zzbzb:Lcom/google9/android/gms/ads/internal/js/zzl;

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google9/android/gms/ads/internal/js/zzl;->zza(Lcom/google9/android/gms/ads/internal/js/zzl;I)I


    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->split()V


    iget-object p2, p0, Lcom/google9/android/gms/ads/internal/js/zzq;->zzbzd:Lcom/google9/android/gms/ads/internal/js/zzm;

    iget-object p2, p2, Lcom/google9/android/gms/ads/internal/js/zzm;->zzbzb:Lcom/google9/android/gms/ads/internal/js/zzl;

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/ads/internal/js/zzl;->zzd(Lcom/google9/android/gms/ads/internal/js/zzl;)Lcom/google9/android/gms/internal/zzaig;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->split()V



    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzq;->zzbzc:Lcom/google9/android/gms/ads/internal/js/zza;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/google9/android/gms/internal/zzaig;->zzc(Ljava/lang/Object;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->split()V


    iget-object p2, p0, Lcom/google9/android/gms/ads/internal/js/zzq;->zzbzd:Lcom/google9/android/gms/ads/internal/js/zzm;

    iget-object p2, p2, Lcom/google9/android/gms/ads/internal/js/zzm;->zzbza:Lcom/google9/android/gms/ads/internal/js/zzac;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzq;->zzbzc:Lcom/google9/android/gms/ads/internal/js/zza;

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzakeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google9/android/gms/internal/zzake;->zzf(Ljava/lang/Object;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->split()V


    iget-object p2, p0, Lcom/google9/android/gms/ads/internal/js/zzq;->zzbzd:Lcom/google9/android/gms/ads/internal/js/zzm;

    iget-object p2, p2, Lcom/google9/android/gms/ads/internal/js/zzm;->zzbzb:Lcom/google9/android/gms/ads/internal/js/zzl;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzq;->zzbzd:Lcom/google9/android/gms/ads/internal/js/zzm;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/js/zzm;->zzbza:Lcom/google9/android/gms/ads/internal/js/zzac;

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google9/android/gms/ads/internal/js/zzl;->zza(Lcom/google9/android/gms/ads/internal/js/zzl;Lcom/google9/android/gms/ads/internal/js/zzac;)Lcom/google9/android/gms/ads/internal/js/zzac;


    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->split()V


    const-string p2, "Successfully loaded JS Engine."

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->split()V


    monitor-exit p1

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->methodEndLog()V

    return-void

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->gotoTagLog()V

    monitor-exit p1

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->tryCatchLog()V


    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzqNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
