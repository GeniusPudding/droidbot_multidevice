.class final Lcom/google9/android/gms/ads/internal/zzbh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzanc:Lcom/google9/android/gms/internal/zznr;

.field private synthetic zzaqq:Lcom/google9/android/gms/ads/internal/zzbc;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzbc;Lcom/google9/android/gms/internal/zznr;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbh;-><init>(Lcom/google9/android/gms/ads/internal/zzbc;Lcom/google9/android/gms/internal/zznr;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbhNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbh;->zzaqq:Lcom/google9/android/gms/ads/internal/zzbc;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzbh;->zzanc:Lcom/google9/android/gms/internal/zznr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbhNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbh;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbhNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbhNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbh;->zzaqq:Lcom/google9/android/gms/ads/internal/zzbc;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzbc;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzbw;->zzatm:Lcom/google9/android/gms/internal/zzpt;

    #Instrumentation by GeniusPudding
    const-string v2, "line:38, Lcom/google9/android/gms/ads/internal/zzbh;->run()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbhNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbhNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbh;->zzaqq:Lcom/google9/android/gms/ads/internal/zzbc;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzbc;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzbw;->zzatm:Lcom/google9/android/gms/internal/zzpt;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzbh;->zzanc:Lcom/google9/android/gms/internal/zznr;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbhNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzbhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzpt;->zza(Lcom/google9/android/gms/internal/zzpi;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbhNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbhNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbhNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbhNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbhNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbhNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbhNextDex;->tryCatchLog()V


    const-string v1, "Could not call OnContentAdLoadedListener.onContentAdLoaded()."

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbhNextDex;->methodEndLog()V

    return-void
.end method
