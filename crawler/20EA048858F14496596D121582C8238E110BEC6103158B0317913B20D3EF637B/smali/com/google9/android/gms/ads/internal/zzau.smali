.class final Lcom/google9/android/gms/ads/internal/zzau;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzakq;


# instance fields
.field private synthetic zzapw:Ljava/lang/String;

.field private synthetic zzapx:Lcom/google9/android/gms/internal/zzakl;

.field private synthetic zzapy:Lcom/google9/android/gms/internal/zznr;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zznr;Ljava/lang/String;Lcom/google9/android/gms/internal/zzakl;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzauNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzau;-><init>(Lcom/google9/android/gms/internal/zznr;Ljava/lang/String;Lcom/google9/android/gms/internal/zzakl;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzauNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzau;->zzapy:Lcom/google9/android/gms/internal/zznr;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzau;->zzapw:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/ads/internal/zzau;->zzapx:Lcom/google9/android/gms/internal/zzakl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzauNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzau;->zza(Lcom/google9/android/gms/internal/zzakl;Z)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzauNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tryStartLog()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "headline"

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzau;->zzapy:Lcom/google9/android/gms/internal/zznr;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zznrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zznr;->getHeadline()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->split()V



    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "body"

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzau;->zzapy:Lcom/google9/android/gms/internal/zznr;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zznrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zznr;->getBody()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->split()V



    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "call_to_action"

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzau;->zzapy:Lcom/google9/android/gms/internal/zznr;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zznrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zznr;->getCallToAction()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->split()V



    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "advertiser"

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzau;->zzapy:Lcom/google9/android/gms/internal/zznr;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zznrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zznr;->getAdvertiser()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->split()V



    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "logo"

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzau;->zzapy:Lcom/google9/android/gms/internal/zznr;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zznrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zznr;->zzjq()Lcom/google9/android/gms/internal/zzov;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzasNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/zzas;->zza(Lcom/google9/android/gms/internal/zzov;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->split()V



    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzau;->zzapy:Lcom/google9/android/gms/internal/zznr;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zznrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zznr;->getImages()Ljava/util/List;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:104, Lcom/google9/android/gms/ads/internal/zzau;->zza(Lcom/google9/android/gms/internal/zzakl;Z)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:115, Lcom/google9/android/gms/ads/internal/zzau;->zza(Lcom/google9/android/gms/internal/zzakl;Z)V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzasNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/ads/internal/zzas;->zze(Ljava/lang/Object;)Lcom/google9/android/gms/internal/zzov;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzasNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/ads/internal/zzas;->zza(Lcom/google9/android/gms/internal/zzov;)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->split()V



    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "line:131, Lcom/google9/android/gms/ads/internal/zzau;->zza(Lcom/google9/android/gms/internal/zzakl;Z)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->branchTrueLog()V

    const-string v0, "images"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "extras"

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzau;->zzapy:Lcom/google9/android/gms/internal/zznr;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zznrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zznr;->getExtras()Landroid/os/Bundle;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzau;->zzapw:Ljava/lang/String;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzasNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/ads/internal/zzas;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->split()V



    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "assets"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "template_id"

    const-string v0, "1"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzau;->zzapx:Lcom/google9/android/gms/internal/zzakl;

    const-string v0, "google.afma.nativeExpressAds.loadAssets"

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google9/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->tryCatchLog()V


    const-string p2, "Exception occurred when loading assets"

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzauNextDex;->methodEndLog()V

    return-void
.end method
