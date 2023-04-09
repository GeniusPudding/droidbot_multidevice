.class public Lcom/google9/android/gms/ads/AdLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/android/gms/ads/AdLoader$Builder;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzakj:Lcom/google9/android/gms/internal/zzit;

.field private final zzakk:Lcom/google9/android/gms/internal/zzjq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzjq;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzjq;)V"

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzit;->zzbcu:Lcom/google9/android/gms/internal/zzit;

    sget-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/google9/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzjq;Lcom/google9/android/gms/internal/zzit;)V


    sput-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzjq;Lcom/google9/android/gms/internal/zzit;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzjq;Lcom/google9/android/gms/internal/zzit;)V"

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/ads/AdLoader;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google9/android/gms/ads/AdLoader;->zzakk:Lcom/google9/android/gms/internal/zzjq;

    iput-object p3, p0, Lcom/google9/android/gms/ads/AdLoader;->zzakj:Lcom/google9/android/gms/internal/zzit;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Lcom/google9/android/gms/internal/zzkz;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdLoader;->zza(Lcom/google9/android/gms/internal/zzkz;)V"

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/AdLoader;->zzakk:Lcom/google9/android/gms/internal/zzjq;

    iget-object v1, p0, Lcom/google9/android/gms/ads/AdLoader;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzitNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzit;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzkz;)Lcom/google9/android/gms/internal/zziq;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/internal/zzjq;->zzd(Lcom/google9/android/gms/internal/zziq;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryCatchLog()V


    const-string v0, "Failed to load ad."

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdLoader;->getMediationAdapterClassName()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/AdLoader;->zzakk:Lcom/google9/android/gms/internal/zzjq;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzjq;->zzch()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryCatchLog()V


    const-string v1, "Failed to get the mediation adapter class name."

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->methodEndLog()V

    return-object v0
.end method

.method public isLoading()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdLoader;->isLoading()Z"

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/AdLoader;->zzakk:Lcom/google9/android/gms/internal/zzjq;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzjq;->isLoading()Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryCatchLog()V


    const-string v1, "Failed to check if ad is loading."

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->methodEndLog()V

    return v0
.end method

.method public loadAd(Lcom/google9/android/gms/ads/AdRequest;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdLoader;->loadAd(Lcom/google9/android/gms/ads/AdRequest;)V"

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->callLog()V

    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    sget-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/AdRequest;->zzaz()Lcom/google9/android/gms/internal/zzkz;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/ads/AdLoader;->zza(Lcom/google9/android/gms/internal/zzkz;)V


    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->methodEndLog()V

    return-void
.end method

.method public loadAd(Lcom/google9/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdLoader;->loadAd(Lcom/google9/android/gms/ads/doubleclick/PublisherAdRequest;)V"

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdRequest;->zzaz()Lcom/google9/android/gms/internal/zzkz;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/ads/AdLoader;->zza(Lcom/google9/android/gms/internal/zzkz;)V


    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->methodEndLog()V

    return-void
.end method

.method public loadAds(Lcom/google9/android/gms/ads/AdRequest;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdLoader;->loadAds(Lcom/google9/android/gms/ads/AdRequest;I)V"

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->callLog()V

    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/AdRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/AdRequest;->zzaz()Lcom/google9/android/gms/internal/zzkz;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->split()V



    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/AdLoader;->zzakk:Lcom/google9/android/gms/internal/zzjq;

    iget-object v1, p0, Lcom/google9/android/gms/ads/AdLoader;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzitNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzit;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzkz;)Lcom/google9/android/gms/internal/zziq;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/google9/android/gms/internal/zzjq;->zza(Lcom/google9/android/gms/internal/zziq;I)V


    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tryCatchLog()V


    const-string p2, "Failed to load ads."

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDex;->methodEndLog()V

    return-void
.end method
