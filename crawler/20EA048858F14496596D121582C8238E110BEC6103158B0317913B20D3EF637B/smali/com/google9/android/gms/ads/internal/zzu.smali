.class final Lcom/google9/android/gms/ads/internal/zzu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzana:Lcom/google9/android/gms/ads/internal/zzq;

.field private synthetic zzand:Lcom/google9/android/gms/internal/zzpm;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzq;Lcom/google9/android/gms/internal/zzpm;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzu;-><init>(Lcom/google9/android/gms/ads/internal/zzq;Lcom/google9/android/gms/internal/zzpm;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzuNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzu;->zzana:Lcom/google9/android/gms/ads/internal/zzq;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzu;->zzand:Lcom/google9/android/gms/internal/zzpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzuNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzu;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzuNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzuNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzuNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzu;->zzand:Lcom/google9/android/gms/internal/zzpm;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzuNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpm;->getCustomTemplateId()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzuNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzu;->zzana:Lcom/google9/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google9/android/gms/ads/internal/zzq;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google9/android/gms/ads/internal/zzbw;->zzato:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/internal/zzpz;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzu;->zzand:Lcom/google9/android/gms/internal/zzpm;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzuNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzpz;->zzb(Lcom/google9/android/gms/internal/zzpm;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzuNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzuNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzuNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzuNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzuNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzuNextDex;->tryCatchLog()V


    const-string v1, "Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded()."

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzuNextDex;->methodEndLog()V

    return-void
.end method
