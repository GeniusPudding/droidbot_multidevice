.class final Lcom/google9/android/gms/ads/internal/zzbi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzanq:Lcom/google9/android/gms/internal/zzafj;

.field private synthetic zzaqq:Lcom/google9/android/gms/ads/internal/zzbc;

.field private synthetic zzaqw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzbc;Ljava/lang/String;Lcom/google9/android/gms/internal/zzafj;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbi;-><init>(Lcom/google9/android/gms/ads/internal/zzbc;Ljava/lang/String;Lcom/google9/android/gms/internal/zzafj;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbiNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbi;->zzaqq:Lcom/google9/android/gms/ads/internal/zzbc;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzbi;->zzaqw:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/ads/internal/zzbi;->zzanq:Lcom/google9/android/gms/internal/zzafj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbiNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbi;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbiNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbiNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbi;->zzaqq:Lcom/google9/android/gms/ads/internal/zzbc;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzbc;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzbw;->zzato:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzbi;->zzaqw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/internal/zzpz;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzbi;->zzanq:Lcom/google9/android/gms/internal/zzafj;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzafj;->zzcyv:Lcom/google9/android/gms/internal/zznz;

    check-cast v1, Lcom/google9/android/gms/internal/zznt;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzbiNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzpz;->zzb(Lcom/google9/android/gms/internal/zzpm;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbiNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbiNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbiNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbiNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbiNextDex;->tryCatchLog()V


    const-string v1, "Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded()."

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbiNextDex;->methodEndLog()V

    return-void
.end method
