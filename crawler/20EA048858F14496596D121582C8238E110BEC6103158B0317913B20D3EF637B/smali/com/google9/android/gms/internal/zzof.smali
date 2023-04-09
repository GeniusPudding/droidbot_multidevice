.class final Lcom/google9/android/gms/internal/zzof;
.super Ljava/lang/Object;


# instance fields
.field private final zzbsv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google9/android/gms/internal/zzakl;",
            ">;"
        }
    .end annotation
.end field

.field private zzbsw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzakl;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzof;-><init>(Lcom/google9/android/gms/internal/zzakl;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzof;->zzbsv:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzof;Lcom/google9/android/gms/ads/internal/js/zzai;)Lcom/google9/android/gms/internal/zzrg;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzof;->zza(Lcom/google9/android/gms/internal/zzof;Lcom/google9/android/gms/ads/internal/js/zzai;)Lcom/google9/android/gms/internal/zzrg;"

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzof;->zze(Lcom/google9/android/gms/ads/internal/js/zzai;)Lcom/google9/android/gms/internal/zzrg;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzof;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzof;->zza(Lcom/google9/android/gms/internal/zzof;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzof;->zzbsw:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->methodEndLog()V

    return-object p1
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzof;)Ljava/lang/ref/WeakReference;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzof;->zza(Lcom/google9/android/gms/internal/zzof;)Ljava/lang/ref/WeakReference;"

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzof;->zzbsv:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zzb(Lcom/google9/android/gms/internal/zzof;Lcom/google9/android/gms/ads/internal/js/zzai;)Lcom/google9/android/gms/internal/zzrg;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzof;->zzb(Lcom/google9/android/gms/internal/zzof;Lcom/google9/android/gms/ads/internal/js/zzai;)Lcom/google9/android/gms/internal/zzrg;"

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzof;->zzf(Lcom/google9/android/gms/ads/internal/js/zzai;)Lcom/google9/android/gms/internal/zzrg;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zzb(Lcom/google9/android/gms/internal/zzof;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzof;->zzb(Lcom/google9/android/gms/internal/zzof;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzof;->zzbsw:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zzc(Lcom/google9/android/gms/internal/zzof;Lcom/google9/android/gms/ads/internal/js/zzai;)Lcom/google9/android/gms/internal/zzrg;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzof;->zzc(Lcom/google9/android/gms/internal/zzof;Lcom/google9/android/gms/ads/internal/js/zzai;)Lcom/google9/android/gms/internal/zzrg;"

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzof;->zzg(Lcom/google9/android/gms/ads/internal/js/zzai;)Lcom/google9/android/gms/internal/zzrg;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zzd(Lcom/google9/android/gms/internal/zzof;Lcom/google9/android/gms/ads/internal/js/zzai;)Lcom/google9/android/gms/internal/zzrg;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzof;->zzd(Lcom/google9/android/gms/internal/zzof;Lcom/google9/android/gms/ads/internal/js/zzai;)Lcom/google9/android/gms/internal/zzrg;"

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzof;->zzh(Lcom/google9/android/gms/ads/internal/js/zzai;)Lcom/google9/android/gms/internal/zzrg;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->methodEndLog()V

    return-object p0
.end method

.method private final zze(Lcom/google9/android/gms/ads/internal/js/zzai;)Lcom/google9/android/gms/internal/zzrg;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzof;->zze(Lcom/google9/android/gms/ads/internal/js/zzai;)Lcom/google9/android/gms/internal/zzrg;"

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzog;

    sget-object v1, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzogNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzofNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/internal/zzog;-><init>(Lcom/google9/android/gms/internal/zzof;Lcom/google9/android/gms/ads/internal/js/zzai;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzofNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->methodEndLog()V

    return-object v0
.end method

.method private final zzf(Lcom/google9/android/gms/ads/internal/js/zzai;)Lcom/google9/android/gms/internal/zzrg;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzof;->zzf(Lcom/google9/android/gms/ads/internal/js/zzai;)Lcom/google9/android/gms/internal/zzrg;"

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzoi;

    sget-object v1, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzoiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzofNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/internal/zzoi;-><init>(Lcom/google9/android/gms/internal/zzof;Lcom/google9/android/gms/ads/internal/js/zzai;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzofNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->methodEndLog()V

    return-object v0
.end method

.method private final zzg(Lcom/google9/android/gms/ads/internal/js/zzai;)Lcom/google9/android/gms/internal/zzrg;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzof;->zzg(Lcom/google9/android/gms/ads/internal/js/zzai;)Lcom/google9/android/gms/internal/zzrg;"

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzoj;

    sget-object v1, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzojNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzofNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/internal/zzoj;-><init>(Lcom/google9/android/gms/internal/zzof;Lcom/google9/android/gms/ads/internal/js/zzai;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzofNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->methodEndLog()V

    return-object v0
.end method

.method private final zzh(Lcom/google9/android/gms/ads/internal/js/zzai;)Lcom/google9/android/gms/internal/zzrg;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzof;->zzh(Lcom/google9/android/gms/ads/internal/js/zzai;)Lcom/google9/android/gms/internal/zzrg;"

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzok;

    sget-object v1, Lcom/google9/android/gms/internal/zzofNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzokNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzofNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/internal/zzok;-><init>(Lcom/google9/android/gms/internal/zzof;Lcom/google9/android/gms/ads/internal/js/zzai;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzofNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzofNextDex;->methodEndLog()V

    return-object v0
.end method
