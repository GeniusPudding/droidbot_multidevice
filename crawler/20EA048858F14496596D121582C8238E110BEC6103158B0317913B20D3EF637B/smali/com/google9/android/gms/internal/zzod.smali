.class final Lcom/google9/android/gms/internal/zzod;
.super Lcom/google9/android/gms/internal/zzyl;


# instance fields
.field private synthetic zzbsu:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzob;Lorg/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzod;-><init>(Lcom/google9/android/gms/internal/zzob;Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzodNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzod;->zzbsu:Lorg/json/JSONObject;

    sget-object v0, Lcom/google9/android/gms/internal/zzodNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzylNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzodNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzodNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzyl;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzodNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzodNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzodNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google9/android/gms/ads/internal/js/zzai;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzod;->zzd(Lcom/google9/android/gms/ads/internal/js/zzai;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzodNextDex;->callLog()V


    const-string v0, "google.afma.nativeAds.handleImpressionPing"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzod;->zzbsu:Lorg/json/JSONObject;

    invoke-static {}, Lcom/google9/android/gms/internal/zzodNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzodNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google9/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzodNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzodNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzodNextDex;->methodEndLog()V

    return-void
.end method
