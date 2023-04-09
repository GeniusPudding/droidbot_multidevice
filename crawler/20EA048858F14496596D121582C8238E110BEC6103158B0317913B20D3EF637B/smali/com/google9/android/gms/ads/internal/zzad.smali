.class final Lcom/google9/android/gms/ads/internal/zzad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# instance fields
.field private synthetic zzans:Ljava/lang/Runnable;

.field private synthetic zzant:Lcom/google9/android/gms/ads/internal/zzac;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzac;Ljava/lang/Runnable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzad;-><init>(Lcom/google9/android/gms/ads/internal/zzac;Ljava/lang/Runnable;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzad;->zzant:Lcom/google9/android/gms/ads/internal/zzac;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzad;->zzans:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzad;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->callLog()V

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

    const-string v0, "/appSettingsFetched"

    invoke-interface {p1, v0, p0}, Lcom/google9/android/gms/internal/zzakl;->zzb(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V

    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzad;->zzant:Lcom/google9/android/gms/ads/internal/zzac;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzacNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/ads/internal/zzac;->zza(Lcom/google9/android/gms/ads/internal/zzac;)Ljava/lang/Object;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->split()V



    monitor-enter p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:53, Lcom/google9/android/gms/ads/internal/zzad;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz p2, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tryStartLog()V

    const-string v0, "true"

    const-string v1, "isSuccessful"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:70, Lcom/google9/android/gms/ads/internal/zzad;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->branchFalseLog()V


    const-string v0, "appSettingsJson"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzad;->zzant:Lcom/google9/android/gms/ads/internal/zzac;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzacNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/ads/internal/zzac;->zzb(Lcom/google9/android/gms/ads/internal/zzac;)Landroid/content/Context;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/google9/android/gms/internal/zzafo;->zzm(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tryStartLog()V

    iget-object p2, p0, Lcom/google9/android/gms/ads/internal/zzad;->zzans:Ljava/lang/Runnable;

    #Instrumentation by GeniusPudding
    const-string v2, "line:97, Lcom/google9/android/gms/ads/internal/zzad;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz p2, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->branchFalseLog()V


    iget-object p2, p0, Lcom/google9/android/gms/ads/internal/zzad;->zzans:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "line:106, Lcom/google9/android/gms/ads/internal/zzad;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tryStartLog()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->split()V



    const-string v1, "ConfigLoader.maybeFetchNewAppSettings"

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->split()V


    const-string v0, "ConfigLoader post task failed."

    invoke-static {v0, p2}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "line:124, Lcom/google9/android/gms/ads/internal/zzad;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tryCatchLog()V


    const-string v2, "line:129, Lcom/google9/android/gms/ads/internal/zzad;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V :goto_1"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->gotoTagLog()V

    monitor-exit p1

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->methodEndLog()V

    return-void

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->gotoTagLog()V

    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_2"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzadNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method
