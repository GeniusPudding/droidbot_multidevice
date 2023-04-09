.class final Lcom/google9/android/gms/ads/internal/js/zzv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzakb;


# instance fields
.field private synthetic zzbzb:Lcom/google9/android/gms/ads/internal/js/zzl;

.field private synthetic zzbzi:Lcom/google9/android/gms/ads/internal/js/zzac;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/js/zzl;Lcom/google9/android/gms/ads/internal/js/zzac;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzv;-><init>(Lcom/google9/android/gms/ads/internal/js/zzl;Lcom/google9/android/gms/ads/internal/js/zzac;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/js/zzv;->zzbzb:Lcom/google9/android/gms/ads/internal/js/zzl;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/js/zzv;->zzbzi:Lcom/google9/android/gms/ads/internal/js/zzac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzv;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzv;->zzbzb:Lcom/google9/android/gms/ads/internal/js/zzl;

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/js/zzl;->zzc(Lcom/google9/android/gms/ads/internal/js/zzl;)Ljava/lang/Object;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->split()V



    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/js/zzv;->zzbzb:Lcom/google9/android/gms/ads/internal/js/zzl;

    const/4 v2, 0x1

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/ads/internal/js/zzl;->zza(Lcom/google9/android/gms/ads/internal/js/zzl;I)I


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->split()V


    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/js/zzv;->zzbzi:Lcom/google9/android/gms/ads/internal/js/zzac;

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/ads/internal/js/zzac;->zzlh()V


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzvNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
