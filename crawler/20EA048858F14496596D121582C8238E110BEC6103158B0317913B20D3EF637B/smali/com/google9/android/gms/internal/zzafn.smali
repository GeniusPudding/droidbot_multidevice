.class public final Lcom/google9/android/gms/internal/zzafn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private mAppId:Ljava/lang/String;

.field private final zzczm:J

.field private final zzczn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzczo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzczp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzue;",
            ">;"
        }
    .end annotation
.end field

.field private zzczq:Ljava/lang/String;

.field private zzczr:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafn;-><init>(Ljava/lang/String;J)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzafn;->zzczn:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzafn;->zzczo:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzafn;->zzczp:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzafn;->zzczr:Z

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzafn;->zzczq:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google9/android/gms/internal/zzafn;->zzczm:J

    sget-object v1, Lcom/google9/android/gms/internal/zzafnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzafn;->zzcc(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzafnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzcc(Ljava/lang/String;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafn;->zzcc(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->callLog()V


    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:94, Lcom/google9/android/gms/internal/zzafn;->zzcc(Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchTrueLog()V

    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->tryStartLog()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:116, Lcom/google9/android/gms/internal/zzafn;->zzcc(Ljava/lang/String;)V->if-eq p1, v2, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchLog()V

    if-eq p1, v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchFalseLog()V


    iput-boolean v1, p0, Lcom/google9/android/gms/internal/zzafn;->zzczr:Z

    const-string p1, "App settings could not be fetched successfully."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchTrueLog()V

    iput-boolean v2, p0, Lcom/google9/android/gms/internal/zzafn;->zzczr:Z

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzafn;->mAppId:Ljava/lang/String;

    const-string p1, "ad_unit_id_settings"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v6, "line:143, Lcom/google9/android/gms/internal/zzafn;->zzcc(Ljava/lang/String;)V->if-eqz p1, :cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchLog()V

    if-eqz p1, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchFalseLog()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:150, Lcom/google9/android/gms/internal/zzafn;->zzcc(Ljava/lang/String;)V->if-ge v1, v2, :cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchLog()V

    if-ge v1, v2, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchFalseLog()V


    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "format"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_unit_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v6, "line:172, Lcom/google9/android/gms/internal/zzafn;->zzcc(Ljava/lang/String;)V->if-nez v5, :cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchLog()V

    if-nez v5, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchFalseLog()V


    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v6, "line:178, Lcom/google9/android/gms/internal/zzafn;->zzcc(Ljava/lang/String;)V->if-eqz v5, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchLog()V

    if-eqz v5, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchFalseLog()V


    const-string v6, "line:180, Lcom/google9/android/gms/internal/zzafn;->zzcc(Ljava/lang/String;)V :goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchTrueLog()V

    const-string v5, "interstitial"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v6, "line:189, Lcom/google9/android/gms/internal/zzafn;->zzcc(Ljava/lang/String;)V->if-eqz v5, :cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchLog()V

    if-eqz v5, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzafn;->zzczo:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "line:195, Lcom/google9/android/gms/internal/zzafn;->zzcc(Ljava/lang/String;)V :goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchTrueLog()V

    const-string v5, "rewarded"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:204, Lcom/google9/android/gms/internal/zzafn;->zzcc(Ljava/lang/String;)V->if-eqz v3, :cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchLog()V

    if-eqz v3, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchFalseLog()V


    const-string v3, "mediation_config"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:212, Lcom/google9/android/gms/internal/zzafn;->zzcc(Ljava/lang/String;)V->if-eqz v2, :cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchLog()V

    if-eqz v2, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchFalseLog()V


    new-instance v3, Lcom/google9/android/gms/internal/zzue;

    sget-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzueNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/google9/android/gms/internal/zzue;-><init>(Lorg/json/JSONObject;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->split()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzafn;->zzczp:Ljava/util/Map;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchTrueLog()V

    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->gotoTagLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v6, "line:226, Lcom/google9/android/gms/internal/zzafn;->zzcc(Ljava/lang/String;)V :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->gotoLog()V

    goto :goto_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchTrueLog()V

    sget-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzafn;->zzg(Lorg/json/JSONObject;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->tryCatchLog()V


    const-string v0, "Exception occurred while processing app setting json"

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v0

    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->split()V



    const-string v1, "AppSettings.parseAppSettingsJson"

    sget-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzafnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzg(Lorg/json/JSONObject;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafn;->zzg(Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->callLog()V


    const-string v0, "persistable_banner_ad_unit_ids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:262, Lcom/google9/android/gms/internal/zzafn;->zzg(Lorg/json/JSONObject;)V->if-eqz p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:271, Lcom/google9/android/gms/internal/zzafn;->zzg(Lorg/json/JSONObject;)V->if-ge v0, v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchFalseLog()V


    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzafn;->zzczn:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const-string v3, "line:283, Lcom/google9/android/gms/internal/zzafn;->zzg(Lorg/json/JSONObject;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafn;->getAppId()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafn;->mAppId:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzpo()J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafn;->zzpo()J"

    sput-object v0, Lcom/google9/android/gms/internal/zzafnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->callLog()V


    iget-wide v0, p0, Lcom/google9/android/gms/internal/zzafn;->zzczm:J

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public final zzpp()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafn;->zzpp()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzafnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzafn;->zzczr:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzpq()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafn;->zzpq()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafn;->zzczq:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzpr()Ljava/util/Map;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafn;->zzpr()Ljava/util/Map;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafn;->zzczp:Ljava/util/Map;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafnNextDex;->methodEndLog()V

    return-object v0
.end method
