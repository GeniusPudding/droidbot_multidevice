.class public final Lcom/google9/android/gms/internal/zzrq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private zzbvv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzajy<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrq;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzrqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzrq;->zzbvv:Ljava/util/HashMap;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrq;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzrqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->callLog()V

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

    const-string p1, "request_id"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "fetched_ad"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "Received ad from the cache."

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzrq;->zzbvv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/internal/zzajy;

    #Instrumentation by GeniusPudding
    const-string v2, "line:84, Lcom/google9/android/gms/internal/zzrq;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->branchFalseLog()V


    const-string p1, "Could not find the ad request for the corresponding ad response."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->tryStartLog()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzrq;->zzbvv:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->tryCatchLog()V


    const-string v2, "line:112, Lcom/google9/android/gms/internal/zzrq;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->tryCatchLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->tryStartLog()V

    const-string v1, "Failed constructing JSON object from value passed from javascript"

    invoke-static {v1, p2}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google9/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzrq;->zzbvv:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->methodEndLog()V

    return-void

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzrq;->zzbvv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p2
.end method

.method public final zzar(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrq;->zzar(Ljava/lang/String;)Ljava/util/concurrent/Future;"

    sput-object v0, Lcom/google9/android/gms/internal/zzrqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzajy;

    sget-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzajy;-><init>()V


    sput-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzrq;->zzbvv:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzas(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrq;->zzas(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzrqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzrq;->zzbvv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/internal/zzajy;

    #Instrumentation by GeniusPudding
    const-string v2, "line:177, Lcom/google9/android/gms/internal/zzrq;->zzas(Ljava/lang/String;)V->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->branchFalseLog()V


    const-string p1, "Could not find the ad request for the corresponding ad response."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzajy;->isDone()Z


    move-result v1

    sput-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:190, Lcom/google9/android/gms/internal/zzrq;->zzas(Ljava/lang/String;)V->if-nez v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    sget-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzajy;->cancel(Z)Z


    sput-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzrq;->zzbvv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrqNextDex;->methodEndLog()V

    return-void
.end method
