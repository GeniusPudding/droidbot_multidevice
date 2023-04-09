.class final Lcom/google9/android/gms/internal/zzyr;
.super Lcom/google9/android/gms/internal/zzyl;


# instance fields
.field private synthetic zzcmi:Lcom/google9/android/gms/internal/zzrg;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzym;Lcom/google9/android/gms/internal/zzrg;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzyrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyr;-><init>(Lcom/google9/android/gms/internal/zzym;Lcom/google9/android/gms/internal/zzrg;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzyrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyrNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzyr;->zzcmi:Lcom/google9/android/gms/internal/zzrg;

    sget-object v0, Lcom/google9/android/gms/internal/zzyrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzylNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyrNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzyrNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzyl;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzyrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyrNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzyrNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google9/android/gms/ads/internal/js/zzai;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzyrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyr;->zzd(Lcom/google9/android/gms/ads/internal/js/zzai;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzyrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyrNextDex;->callLog()V


    const-string v0, "/nativeAdCustomClick"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzyr;->zzcmi:Lcom/google9/android/gms/internal/zzrg;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyrNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzyrNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google9/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzyrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyrNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzyrNextDex;->methodEndLog()V

    return-void
.end method
