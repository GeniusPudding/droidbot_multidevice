.class final Lcom/google9/android/gms/internal/zzyo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# instance fields
.field private synthetic zzbsx:Lcom/google9/android/gms/ads/internal/js/zzai;

.field private synthetic zzcme:Lcom/google9/android/gms/internal/zzyn;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzyn;Lcom/google9/android/gms/ads/internal/js/zzai;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzyoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyo;-><init>(Lcom/google9/android/gms/internal/zzyn;Lcom/google9/android/gms/ads/internal/js/zzai;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzyoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzyo;->zzcme:Lcom/google9/android/gms/internal/zzyn;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzyo;->zzbsx:Lcom/google9/android/gms/ads/internal/js/zzai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzyoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyo;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzyoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzakl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->tryStartLog()V

    const-string v1, "success"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "failure"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:66, Lcom/google9/android/gms/internal/zzyo;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez v2, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->branchFalseLog()V


    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    const/4 v1, 0x0

    const-string v5, "line:76, Lcom/google9/android/gms/internal/zzyo;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->branchTrueLog()V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->gotoTagLog()V

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzyo;->zzcme:Lcom/google9/android/gms/internal/zzyn;

    iget-object v2, v2, Lcom/google9/android/gms/internal/zzyn;->zzcma:Ljava/lang/String;

    const-string v3, "ads_id"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:102, Lcom/google9/android/gms/internal/zzyo;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez v2, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->branchTrueLog()V

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzyo;->zzbsx:Lcom/google9/android/gms/ads/internal/js/zzai;

    const-string v3, "/nativeAdPreProcess"

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzyo;->zzcme:Lcom/google9/android/gms/internal/zzyn;

    iget-object v4, v4, Lcom/google9/android/gms/internal/zzyn;->zzcmb:Lcom/google9/android/gms/internal/zzyw;

    iget-object v4, v4, Lcom/google9/android/gms/internal/zzyw;->zzcmy:Lcom/google9/android/gms/internal/zzrg;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/google9/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:119, Lcom/google9/android/gms/internal/zzyo;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v1, :cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->branchFalseLog()V


    const-string v1, "ads"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    #Instrumentation by GeniusPudding
    const-string v5, "line:127, Lcom/google9/android/gms/internal/zzyo;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz p2, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->branchFalseLog()V


    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:133, Lcom/google9/android/gms/internal/zzyo;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-lez v1, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->branchLog()V

    if-lez v1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzyo;->zzcme:Lcom/google9/android/gms/internal/zzyn;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzyn;->zzcmc:Lcom/google9/android/gms/internal/zzajy;

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    sget-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/google9/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->branchTrueLog()V

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzyo;->zzcme:Lcom/google9/android/gms/internal/zzyn;

    iget-object p2, p2, Lcom/google9/android/gms/internal/zzyn;->zzcmd:Lcom/google9/android/gms/internal/zzym;

    const/4 v1, 0x3

    sget-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzymNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/google9/android/gms/internal/zzym;->zzy(I)V


    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->split()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zzyo;->zzcme:Lcom/google9/android/gms/internal/zzyn;

    iget-object p2, p2, Lcom/google9/android/gms/internal/zzyn;->zzcmc:Lcom/google9/android/gms/internal/zzajy;

    sget-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google9/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->tryCatchLog()V


    const-string v1, "Malformed native JSON response."

    invoke-static {v1, p2}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->branchTrueLog()V

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzyo;->zzcme:Lcom/google9/android/gms/internal/zzyn;

    iget-object p2, p2, Lcom/google9/android/gms/internal/zzyn;->zzcmd:Lcom/google9/android/gms/internal/zzym;

    sget-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzymNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google9/android/gms/internal/zzym;->zzy(I)V


    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->split()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zzyo;->zzcme:Lcom/google9/android/gms/internal/zzyn;

    iget-object p2, p2, Lcom/google9/android/gms/internal/zzyn;->zzcmd:Lcom/google9/android/gms/internal/zzym;

    sget-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzymNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzym;->zzod()Z


    move-result p2

    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->split()V



    const-string v0, "Unable to set the ad state error!"

    sget-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google9/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->split()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zzyo;->zzcme:Lcom/google9/android/gms/internal/zzyn;

    iget-object p2, p2, Lcom/google9/android/gms/internal/zzyn;->zzcmc:Lcom/google9/android/gms/internal/zzajy;

    sget-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google9/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzyoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzyoNextDex;->methodEndLog()V

    return-void
.end method
