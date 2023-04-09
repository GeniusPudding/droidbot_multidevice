.class final Lcom/google9/android/gms/ads/internal/js/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/ads/internal/js/zzb;


# instance fields
.field private synthetic zzbyn:Lcom/google9/android/gms/ads/internal/js/zzc;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/js/zzc;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzd;-><init>(Lcom/google9/android/gms/ads/internal/js/zzc;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzdNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/js/zzd;->zzbyn:Lcom/google9/android/gms/ads/internal/js/zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzdNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzle()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzd;->zzle()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzd;->zzbyn:Lcom/google9/android/gms/ads/internal/js/zzc;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/js/zzc;->zzbyl:Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/js/zzd;->zzbyn:Lcom/google9/android/gms/ads/internal/js/zzc;

    iget-object v1, v1, Lcom/google9/android/gms/ads/internal/js/zzc;->zzbyl:Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    iget-object v1, v1, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;->mEngineReference:Lcom/google9/android/gms/ads/internal/js/zza;

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzdNextDex;->methodEndLog()V

    return-void
.end method
