.class final Lcom/google9/android/gms/internal/zzyn;
.super Lcom/google9/android/gms/internal/zzyl;


# instance fields
.field final synthetic zzcma:Ljava/lang/String;

.field final synthetic zzcmb:Lcom/google9/android/gms/internal/zzyw;

.field final synthetic zzcmc:Lcom/google9/android/gms/internal/zzajy;

.field final synthetic zzcmd:Lcom/google9/android/gms/internal/zzym;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzym;Ljava/lang/String;Lcom/google9/android/gms/internal/zzyw;Lcom/google9/android/gms/internal/zzajy;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzynNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyn;-><init>(Lcom/google9/android/gms/internal/zzym;Ljava/lang/String;Lcom/google9/android/gms/internal/zzyw;Lcom/google9/android/gms/internal/zzajy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzynNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzynNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzyn;->zzcmd:Lcom/google9/android/gms/internal/zzym;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzyn;->zzcma:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzyn;->zzcmb:Lcom/google9/android/gms/internal/zzyw;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzyn;->zzcmc:Lcom/google9/android/gms/internal/zzajy;

    sget-object v0, Lcom/google9/android/gms/internal/zzynNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzylNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzynNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzynNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzyl;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzynNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzynNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzynNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google9/android/gms/ads/internal/js/zzai;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzynNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyn;->zzd(Lcom/google9/android/gms/ads/internal/js/zzai;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzynNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzynNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzyo;

    sget-object v3, Lcom/google9/android/gms/internal/zzynNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzyoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzynNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzynNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/internal/zzyo;-><init>(Lcom/google9/android/gms/internal/zzyn;Lcom/google9/android/gms/ads/internal/js/zzai;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzynNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzynNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzyn;->zzcmb:Lcom/google9/android/gms/internal/zzyw;

    iput-object v0, v1, Lcom/google9/android/gms/internal/zzyw;->zzcmy:Lcom/google9/android/gms/internal/zzrg;

    const-string v1, "/nativeAdPreProcess"

    invoke-static {}, Lcom/google9/android/gms/internal/zzynNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzynNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/google9/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzynNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzynNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzynNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzynNextDex;->tryStartLog()V

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzyn;->zzcmd:Lcom/google9/android/gms/internal/zzym;

    sget-object v3, Lcom/google9/android/gms/internal/zzynNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzymNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzynNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzynNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzym;->zza(Lcom/google9/android/gms/internal/zzym;)Lcom/google9/android/gms/internal/zzafk;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzynNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzynNextDex;->split()V



    iget-object v1, v1, Lcom/google9/android/gms/internal/zzafk;->zzcza:Lcom/google9/android/gms/internal/zzaap;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzaap;->body:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ads_id"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzyn;->zzcma:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-static {}, Lcom/google9/android/gms/internal/zzynNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzynNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/google9/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzynNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzynNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzynNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzynNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzynNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzynNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzynNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzynNextDex;->tryCatchLog()V


    const-string v0, "Exception occurred while invoking javascript"

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzyn;->zzcmc:Lcom/google9/android/gms/internal/zzajy;

    const/4 v0, 0x0

    sget-object v3, Lcom/google9/android/gms/internal/zzynNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzynNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzynNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzynNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzynNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzynNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzob()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzynNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyn;->zzob()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzynNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzynNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzyn;->zzcmc:Lcom/google9/android/gms/internal/zzajy;

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzynNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzynNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzynNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzynNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzynNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzynNextDex;->methodEndLog()V

    return-void
.end method
