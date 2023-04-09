.class final Lcom/google9/android/gms/ads/internal/zzs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzana:Lcom/google9/android/gms/ads/internal/zzq;

.field private synthetic zzanb:Lcom/google9/android/gms/internal/zznp;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzq;Lcom/google9/android/gms/internal/zznp;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzs;-><init>(Lcom/google9/android/gms/ads/internal/zzq;Lcom/google9/android/gms/internal/zznp;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzsNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzs;->zzana:Lcom/google9/android/gms/ads/internal/zzq;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzs;->zzanb:Lcom/google9/android/gms/internal/zznp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzsNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzs;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzsNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzsNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzs;->zzana:Lcom/google9/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzq;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzbw;->zzatl:Lcom/google9/android/gms/internal/zzpq;

    #Instrumentation by GeniusPudding
    const-string v2, "line:38, Lcom/google9/android/gms/ads/internal/zzs;->run()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzsNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzsNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzs;->zzana:Lcom/google9/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzq;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzbw;->zzatl:Lcom/google9/android/gms/internal/zzpq;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzs;->zzanb:Lcom/google9/android/gms/internal/zznp;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzpq;->zza(Lcom/google9/android/gms/internal/zzpe;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzsNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzsNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzsNextDex;->tryCatchLog()V


    const-string v1, "Could not call OnAppInstallAdLoadedListener.onAppInstallAdLoaded()."

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzsNextDex;->methodEndLog()V

    return-void
.end method
