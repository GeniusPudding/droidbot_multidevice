.class final Lcom/google9/android/gms/internal/zzafh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzanz:Landroid/content/Context;

.field private synthetic zzcym:Lcom/google9/android/gms/internal/zzajy;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzafg;Landroid/content/Context;Lcom/google9/android/gms/internal/zzajy;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafh;-><init>(Lcom/google9/android/gms/internal/zzafg;Landroid/content/Context;Lcom/google9/android/gms/internal/zzajy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafhNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzafh;->zzanz:Landroid/content/Context;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzafh;->zzcym:Lcom/google9/android/gms/internal/zzajy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzafhNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafh;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafhNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafhNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafh;->zzanz:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/internal/zzafhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafhNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzafhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafhNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafh;->zzcym:Lcom/google9/android/gms/internal/zzajy;

    sget-object v2, Lcom/google9/android/gms/internal/zzafhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafhNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzafhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafhNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafhNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafhNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google9/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafhNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafhNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafhNextDex;->tryCatchLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafh;->zzcym:Lcom/google9/android/gms/internal/zzajy;

    sget-object v2, Lcom/google9/android/gms/internal/zzafhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafhNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzajy;->setException(Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzafhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafhNextDex;->split()V


    const-string v1, "Exception while getting advertising Id info"

    sget-object v2, Lcom/google9/android/gms/internal/zzafhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafhNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzafhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafhNextDex;->methodEndLog()V

    return-void
.end method
