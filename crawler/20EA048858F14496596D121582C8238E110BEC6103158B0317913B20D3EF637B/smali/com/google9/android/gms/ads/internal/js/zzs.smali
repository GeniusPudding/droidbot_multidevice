.class final Lcom/google9/android/gms/ads/internal/js/zzs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzbzc:Lcom/google9/android/gms/ads/internal/js/zza;

.field private synthetic zzbzd:Lcom/google9/android/gms/ads/internal/js/zzm;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/js/zzm;Lcom/google9/android/gms/ads/internal/js/zza;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzs;-><init>(Lcom/google9/android/gms/ads/internal/js/zzm;Lcom/google9/android/gms/ads/internal/js/zza;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/js/zzs;->zzbzd:Lcom/google9/android/gms/ads/internal/js/zzm;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/js/zzs;->zzbzc:Lcom/google9/android/gms/ads/internal/js/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzs;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzs;->zzbzd:Lcom/google9/android/gms/ads/internal/js/zzm;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/js/zzm;->zzbzb:Lcom/google9/android/gms/ads/internal/js/zzl;

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/js/zzl;->zzc(Lcom/google9/android/gms/ads/internal/js/zzl;)Ljava/lang/Object;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->split()V



    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/js/zzs;->zzbzd:Lcom/google9/android/gms/ads/internal/js/zzm;

    iget-object v1, v1, Lcom/google9/android/gms/ads/internal/js/zzm;->zzbza:Lcom/google9/android/gms/ads/internal/js/zzac;

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzakeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzake;->getStatus()I


    move-result v1

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->split()V



    const/4 v2, -0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:52, Lcom/google9/android/gms/ads/internal/js/zzs;->run()V->if-eq v1, v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->branchLog()V

    if-eq v1, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/js/zzs;->zzbzd:Lcom/google9/android/gms/ads/internal/js/zzm;

    iget-object v1, v1, Lcom/google9/android/gms/ads/internal/js/zzm;->zzbza:Lcom/google9/android/gms/ads/internal/js/zzac;

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzakeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzake;->getStatus()I


    move-result v1

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->split()V



    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:64, Lcom/google9/android/gms/ads/internal/js/zzs;->run()V->if-ne v1, v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->branchLog()V

    if-ne v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->branchFalseLog()V


    const-string v3, "line:66, Lcom/google9/android/gms/ads/internal/js/zzs;->run()V :goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/js/zzs;->zzbzd:Lcom/google9/android/gms/ads/internal/js/zzm;

    iget-object v1, v1, Lcom/google9/android/gms/ads/internal/js/zzm;->zzbza:Lcom/google9/android/gms/ads/internal/js/zzac;

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzakeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzake;->reject()V


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->split()V


    new-instance v1, Lcom/google9/android/gms/ads/internal/js/zzt;

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zztNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/google9/android/gms/ads/internal/js/zzt;-><init>(Lcom/google9/android/gms/ads/internal/js/zzs;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzahg;->runOnUiThread(Ljava/lang/Runnable;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->split()V


    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->methodEndLog()V

    return-void

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzsNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
