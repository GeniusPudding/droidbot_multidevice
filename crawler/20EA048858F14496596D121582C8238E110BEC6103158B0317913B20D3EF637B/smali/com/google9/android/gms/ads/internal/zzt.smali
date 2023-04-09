.class final Lcom/google9/android/gms/ads/internal/zzt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzana:Lcom/google9/android/gms/ads/internal/zzq;

.field private synthetic zzanc:Lcom/google9/android/gms/internal/zznr;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzq;Lcom/google9/android/gms/internal/zznr;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zztNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzt;-><init>(Lcom/google9/android/gms/ads/internal/zzq;Lcom/google9/android/gms/internal/zznr;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zztNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zztNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzt;->zzana:Lcom/google9/android/gms/ads/internal/zzq;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzt;->zzanc:Lcom/google9/android/gms/internal/zznr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zztNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zztNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzt;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zztNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zztNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zztNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zztNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzt;->zzana:Lcom/google9/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzq;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzbw;->zzatm:Lcom/google9/android/gms/internal/zzpt;

    #Instrumentation by GeniusPudding
    const-string v2, "line:38, Lcom/google9/android/gms/ads/internal/zzt;->run()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zztNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zztNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zztNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zztNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzt;->zzana:Lcom/google9/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzq;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzbw;->zzatm:Lcom/google9/android/gms/internal/zzpt;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzt;->zzanc:Lcom/google9/android/gms/internal/zznr;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zztNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zztNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzpt;->zza(Lcom/google9/android/gms/internal/zzpi;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/zztNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zztNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zztNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zztNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zztNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zztNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zztNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zztNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zztNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zztNextDex;->tryCatchLog()V


    const-string v1, "Could not call OnContentAdLoadedListener.onContentAdLoaded()."

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zztNextDex;->methodEndLog()V

    return-void
.end method
