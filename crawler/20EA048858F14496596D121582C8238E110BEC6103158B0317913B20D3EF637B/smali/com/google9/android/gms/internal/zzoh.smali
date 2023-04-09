.class final Lcom/google9/android/gms/internal/zzoh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzakq;


# instance fields
.field private synthetic zzbsz:Ljava/util/Map;

.field private synthetic zzbta:Lcom/google9/android/gms/internal/zzog;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzog;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzohNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzoh;-><init>(Lcom/google9/android/gms/internal/zzog;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzohNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzohNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzoh;->zzbta:Lcom/google9/android/gms/internal/zzog;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzoh;->zzbsz:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzohNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzohNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzoh;->zza(Lcom/google9/android/gms/internal/zzakl;Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzohNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzohNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzoh;->zzbta:Lcom/google9/android/gms/internal/zzog;

    iget-object p1, p1, Lcom/google9/android/gms/internal/zzog;->zzbsy:Lcom/google9/android/gms/internal/zzof;

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzoh;->zzbsz:Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v1, Lcom/google9/android/gms/internal/zzohNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzofNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzohNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzohNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzof;->zza(Lcom/google9/android/gms/internal/zzof;Ljava/lang/String;)Ljava/lang/String;


    sput-object v1, Lcom/google9/android/gms/internal/zzohNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzohNextDex;->split()V


    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzohNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzohNextDex;->tryStartLog()V

    const-string p2, "messageType"

    const-string v0, "htmlLoaded"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "id"

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzoh;->zzbta:Lcom/google9/android/gms/internal/zzog;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzog;->zzbsy:Lcom/google9/android/gms/internal/zzof;

    sget-object v1, Lcom/google9/android/gms/internal/zzohNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzofNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzohNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzohNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzof;->zzb(Lcom/google9/android/gms/internal/zzof;)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzohNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzohNextDex;->split()V



    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzoh;->zzbta:Lcom/google9/android/gms/internal/zzog;

    iget-object p2, p2, Lcom/google9/android/gms/internal/zzog;->zzbsx:Lcom/google9/android/gms/ads/internal/js/zzai;

    const-string v0, "sendMessageToNativeJs"

    invoke-static {}, Lcom/google9/android/gms/internal/zzohNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzohNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/google9/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzohNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzohNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzohNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzohNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzohNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzohNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzohNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzohNextDex;->tryCatchLog()V


    const-string p2, "Unable to dispatch sendMessageToNativeJs event"

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzohNextDex;->methodEndLog()V

    return-void
.end method
