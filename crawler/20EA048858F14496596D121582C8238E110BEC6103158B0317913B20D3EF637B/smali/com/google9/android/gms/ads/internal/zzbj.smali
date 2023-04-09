.class final Lcom/google9/android/gms/ads/internal/zzbj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzand:Lcom/google9/android/gms/internal/zzpm;

.field private synthetic zzaqq:Lcom/google9/android/gms/ads/internal/zzbc;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzbc;Lcom/google9/android/gms/internal/zzpm;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbj;-><init>(Lcom/google9/android/gms/ads/internal/zzbc;Lcom/google9/android/gms/internal/zzpm;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbjNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbj;->zzaqq:Lcom/google9/android/gms/ads/internal/zzbc;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzbj;->zzand:Lcom/google9/android/gms/internal/zzpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbjNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbj;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbjNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbjNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbjNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbj;->zzand:Lcom/google9/android/gms/internal/zzpm;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzbjNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpm;->getCustomTemplateId()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbjNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzbj;->zzaqq:Lcom/google9/android/gms/ads/internal/zzbc;

    iget-object v1, v1, Lcom/google9/android/gms/ads/internal/zzbc;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google9/android/gms/ads/internal/zzbw;->zzato:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/internal/zzpz;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzbj;->zzand:Lcom/google9/android/gms/internal/zzpm;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzbjNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzpz;->zzb(Lcom/google9/android/gms/internal/zzpm;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbjNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbjNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbjNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbjNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbjNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbjNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbjNextDex;->tryCatchLog()V


    const-string v1, "Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded()."

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbjNextDex;->methodEndLog()V

    return-void
.end method
