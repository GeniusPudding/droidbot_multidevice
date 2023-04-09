.class final Lcom/google9/android/gms/internal/zzaep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcxq:Lcom/google9/android/gms/internal/zzaen;

.field private synthetic zzcxr:Lcom/google9/android/gms/internal/zzajs;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzaen;Lcom/google9/android/gms/internal/zzajs;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaepNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaep;-><init>(Lcom/google9/android/gms/internal/zzaen;Lcom/google9/android/gms/internal/zzajs;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaepNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaep;->zzcxq:Lcom/google9/android/gms/internal/zzaen;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzaep;->zzcxr:Lcom/google9/android/gms/internal/zzajs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaepNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaep;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaepNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaep;->zzcxr:Lcom/google9/android/gms/internal/zzajs;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzajs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaep;->zzcxq:Lcom/google9/android/gms/internal/zzaen;

    sget-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzaenNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzaen;->zzj(Ljava/util/Map;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaep;->zzcxq:Lcom/google9/android/gms/internal/zzaen;

    iget-boolean v0, v0, Lcom/google9/android/gms/internal/zzaen;->zzcxl:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:48, Lcom/google9/android/gms/internal/zzaep;->run()V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaep;->zzcxq:Lcom/google9/android/gms/internal/zzaen;

    sget-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzaenNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzaen;->zza(Lcom/google9/android/gms/internal/zzaen;)Ljava/lang/Object;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->split()V



    monitor-enter v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaep;->zzcxq:Lcom/google9/android/gms/internal/zzaen;

    sget-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzaenNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzaen;->zzb(Lcom/google9/android/gms/internal/zzaen;)Lcom/google9/android/gms/internal/zzehk;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->split()V



    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google9/android/gms/internal/zzehk;->zznhb:Ljava/lang/Integer;

    monitor-exit v0

    const-string v4, "line:79, Lcom/google9/android/gms/internal/zzaep;->run()V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->tryStartLog()V

    throw v1

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaep;->zzcxq:Lcom/google9/android/gms/internal/zzaen;

    sget-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzaenNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzaen;->send()V


    sput-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->tryCatchLog()V


    const-string v1, "Failed to get SafeBrowsing metadata"

    sget-object v2, Lcom/google9/android/gms/internal/zzmn;->zzboa:Lcom/google9/android/gms/internal/zzmd;

    sget-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v3

    sput-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->split()V



    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:124, Lcom/google9/android/gms/internal/zzaep;->run()V->if-eqz v2, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->branchFalseLog()V


    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzafy;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzaepNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaepNextDex;->methodEndLog()V

    return-void
.end method
