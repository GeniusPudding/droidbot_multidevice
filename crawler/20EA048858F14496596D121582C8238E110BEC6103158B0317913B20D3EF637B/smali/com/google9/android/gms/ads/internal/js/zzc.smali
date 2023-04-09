.class final Lcom/google9/android/gms/ads/internal/js/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzanz:Landroid/content/Context;

.field private synthetic zzbyi:Lcom/google9/android/gms/internal/zzajl;

.field private synthetic zzbyj:Lcom/google9/android/gms/internal/zzcs;

.field private synthetic zzbyk:Lcom/google9/android/gms/ads/internal/zzv;

.field final synthetic zzbyl:Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

.field private synthetic zzbym:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactory;Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/internal/zzcs;Lcom/google9/android/gms/ads/internal/zzv;Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzc;-><init>(Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactory;Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/internal/zzcs;Lcom/google9/android/gms/ads/internal/zzv;Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/js/zzc;->zzanz:Landroid/content/Context;

    iput-object p3, p0, Lcom/google9/android/gms/ads/internal/js/zzc;->zzbyi:Lcom/google9/android/gms/internal/zzajl;

    iput-object p4, p0, Lcom/google9/android/gms/ads/internal/js/zzc;->zzbyj:Lcom/google9/android/gms/internal/zzcs;

    iput-object p5, p0, Lcom/google9/android/gms/ads/internal/js/zzc;->zzbyk:Lcom/google9/android/gms/ads/internal/zzv;

    iput-object p6, p0, Lcom/google9/android/gms/ads/internal/js/zzc;->zzbyl:Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    iput-object p7, p0, Lcom/google9/android/gms/ads/internal/js/zzc;->zzbym:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzc;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->tryStartLog()V

    new-instance v0, Lcom/google9/android/gms/ads/internal/js/zze;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/js/zzc;->zzanz:Landroid/content/Context;

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/js/zzc;->zzbyi:Lcom/google9/android/gms/internal/zzajl;

    iget-object v3, p0, Lcom/google9/android/gms/ads/internal/js/zzc;->zzbyj:Lcom/google9/android/gms/internal/zzcs;

    iget-object v4, p0, Lcom/google9/android/gms/ads/internal/js/zzc;->zzbyk:Lcom/google9/android/gms/ads/internal/zzv;

    sget-object v5, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/js/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google9/android/gms/ads/internal/js/zze;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/internal/zzcs;Lcom/google9/android/gms/ads/internal/zzv;)V


    sput-object v5, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/js/zzc;->zzbyl:Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    iput-object v0, v1, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;->mEngineReference:Lcom/google9/android/gms/ads/internal/js/zza;

    new-instance v1, Lcom/google9/android/gms/ads/internal/js/zzd;

    sget-object v5, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/js/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/google9/android/gms/ads/internal/js/zzd;-><init>(Lcom/google9/android/gms/ads/internal/js/zzc;)V


    sput-object v5, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/internal/js/zza;->zza(Lcom/google9/android/gms/ads/internal/js/zzb;)V


    sput-object v5, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/js/zzc;->zzbym:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/internal/js/zza;->zzbc(Ljava/lang/String;)V


    sput-object v5, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzakx; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->tryCatchLog()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/js/zzc;->zzbyl:Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    sget-object v5, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzajy;->setException(Ljava/lang/Throwable;)V


    sput-object v5, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->methodEndLog()V

    return-void
.end method
