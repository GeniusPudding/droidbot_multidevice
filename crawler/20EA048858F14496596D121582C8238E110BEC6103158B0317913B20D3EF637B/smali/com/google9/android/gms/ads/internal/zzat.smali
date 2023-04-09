.class final Lcom/google9/android/gms/ads/internal/zzat;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzakq;


# instance fields
.field private synthetic zzapv:Lcom/google9/android/gms/internal/zznp;

.field private synthetic zzapw:Ljava/lang/String;

.field private synthetic zzapx:Lcom/google9/android/gms/internal/zzakl;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zznp;Ljava/lang/String;Lcom/google9/android/gms/internal/zzakl;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzat;-><init>(Lcom/google9/android/gms/internal/zznp;Ljava/lang/String;Lcom/google9/android/gms/internal/zzakl;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzat;->zzapv:Lcom/google9/android/gms/internal/zznp;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzat;->zzapw:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/ads/internal/zzat;->zzapx:Lcom/google9/android/gms/internal/zzakl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzat;->zza(Lcom/google9/android/gms/internal/zzakl;Z)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tryStartLog()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "headline"

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzat;->zzapv:Lcom/google9/android/gms/internal/zznp;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zznpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zznp;->getHeadline()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->split()V



    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "body"

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzat;->zzapv:Lcom/google9/android/gms/internal/zznp;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zznpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zznp;->getBody()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->split()V



    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "call_to_action"

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzat;->zzapv:Lcom/google9/android/gms/internal/zznp;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zznpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zznp;->getCallToAction()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->split()V



    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "price"

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzat;->zzapv:Lcom/google9/android/gms/internal/zznp;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zznpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zznp;->getPrice()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->split()V



    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "star_rating"

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzat;->zzapv:Lcom/google9/android/gms/internal/zznp;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zznpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zznp;->getStarRating()D


    move-result-wide v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->split()V



    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "store"

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzat;->zzapv:Lcom/google9/android/gms/internal/zznp;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zznpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zznp;->getStore()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->split()V



    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "icon"

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzat;->zzapv:Lcom/google9/android/gms/internal/zznp;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zznpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zznp;->zzjj()Lcom/google9/android/gms/internal/zzov;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzasNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/zzas;->zza(Lcom/google9/android/gms/internal/zzov;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->split()V



    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzat;->zzapv:Lcom/google9/android/gms/internal/zznp;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zznpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zznp;->getImages()Ljava/util/List;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:128, Lcom/google9/android/gms/ads/internal/zzat;->zza(Lcom/google9/android/gms/internal/zzakl;Z)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:139, Lcom/google9/android/gms/ads/internal/zzat;->zza(Lcom/google9/android/gms/internal/zzakl;Z)V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzasNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/ads/internal/zzas;->zze(Ljava/lang/Object;)Lcom/google9/android/gms/internal/zzov;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzasNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/ads/internal/zzas;->zza(Lcom/google9/android/gms/internal/zzov;)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->split()V



    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "line:155, Lcom/google9/android/gms/ads/internal/zzat;->zza(Lcom/google9/android/gms/internal/zzakl;Z)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->branchTrueLog()V

    const-string v0, "images"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "extras"

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzat;->zzapv:Lcom/google9/android/gms/internal/zznp;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zznpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zznp;->getExtras()Landroid/os/Bundle;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzat;->zzapw:Ljava/lang/String;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzasNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/ads/internal/zzas;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->split()V



    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "assets"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "template_id"

    const-string v0, "2"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzat;->zzapx:Lcom/google9/android/gms/internal/zzakl;

    const-string v0, "google.afma.nativeExpressAds.loadAssets"

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google9/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->tryCatchLog()V


    const-string p2, "Exception occurred when loading assets"

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzatNextDex;->methodEndLog()V

    return-void
.end method
