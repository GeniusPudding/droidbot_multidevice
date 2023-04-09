.class public final Lcom/google9/android/gms/internal/zzum;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzumNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzum;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzumNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->methodEndLog()V

    return-void
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzumNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzum;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzumNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->callLog()V


    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:25, Lcom/google9/android/gms/internal/zzum;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzumNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzumNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchFalseLog()V


    const-string p2, ""

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzumNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchTrueLog()V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzumNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzum;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;"

    sput-object v0, Lcom/google9/android/gms/internal/zzumNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v2, "line:61, Lcom/google9/android/gms/internal/zzum;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;->if-eqz p0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzumNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzumNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchFalseLog()V


    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzumNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:78, Lcom/google9/android/gms/internal/zzum;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;->if-ge v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzumNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzumNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchFalseLog()V


    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const-string v2, "line:88, Lcom/google9/android/gms/internal/zzum;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzumNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzumNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchTrueLog()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzumNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzafj;Ljava/lang/String;ZLjava/util/List;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzumNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzum;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzafj;Ljava/lang/String;ZLjava/util/List;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzumNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzafj;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v3, "line:119, Lcom/google9/android/gms/internal/zzum;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzafj;Ljava/lang/String;ZLjava/util/List;)V->if-eqz p5, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchLog()V

    if-eqz p5, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchFalseLog()V


    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:125, Lcom/google9/android/gms/internal/zzum;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzafj;Ljava/lang/String;ZLjava/util/List;)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:130, Lcom/google9/android/gms/internal/zzum;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzafj;Ljava/lang/String;ZLjava/util/List;)V->if-eqz p4, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchLog()V

    if-eqz p4, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchFalseLog()V


    const-string p4, "1"

    const-string v3, "line:134, Lcom/google9/android/gms/internal/zzum;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzafj;Ljava/lang/String;ZLjava/util/List;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchTrueLog()V

    const-string p4, "0"

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->gotoTagLog()V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->gotoTagLog()V

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:149, Lcom/google9/android/gms/internal/zzum;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzafj;Ljava/lang/String;ZLjava/util/List;)V->if-eqz v0, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchFalseLog()V


    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "@gw_adlocid@"

    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p3}, Lcom/google9/android/gms/internal/zzum;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->split()V



    const-string v1, "@gw_adnetrefresh@"

    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p4}, Lcom/google9/android/gms/internal/zzum;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->split()V



    const-string v1, "@gw_qdata@"

    iget-object v2, p2, Lcom/google9/android/gms/internal/zzafj;->zzcyp:Lcom/google9/android/gms/internal/zzue;

    iget-object v2, v2, Lcom/google9/android/gms/internal/zzue;->zzcba:Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google9/android/gms/internal/zzum;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->split()V



    const-string v1, "@gw_sdkver@"

    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google9/android/gms/internal/zzum;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->split()V



    const-string v1, "@gw_sessid@"

    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzafo;->getSessionId()Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google9/android/gms/internal/zzum;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->split()V



    const-string v1, "@gw_seqnum@"

    iget-object v2, p2, Lcom/google9/android/gms/internal/zzafj;->zzcoi:Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google9/android/gms/internal/zzum;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->split()V



    const-string v1, "@gw_adnetstatus@"

    iget-object v2, p2, Lcom/google9/android/gms/internal/zzafj;->zzcyq:Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google9/android/gms/internal/zzum;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->split()V



    iget-object v1, p2, Lcom/google9/android/gms/internal/zzafj;->zzccb:Lcom/google9/android/gms/internal/zzud;

    #Instrumentation by GeniusPudding
    const-string v3, "line:217, Lcom/google9/android/gms/internal/zzum;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzafj;Ljava/lang/String;ZLjava/util/List;)V->if-eqz v1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchFalseLog()V


    const-string v1, "@gw_adnetid@"

    iget-object v2, p2, Lcom/google9/android/gms/internal/zzafj;->zzccb:Lcom/google9/android/gms/internal/zzud;

    iget-object v2, v2, Lcom/google9/android/gms/internal/zzud;->zzcac:Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google9/android/gms/internal/zzum;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->split()V



    const-string v1, "@gw_allocid@"

    iget-object v2, p2, Lcom/google9/android/gms/internal/zzafj;->zzccb:Lcom/google9/android/gms/internal/zzud;

    iget-object v2, v2, Lcom/google9/android/gms/internal/zzud;->zzcae:Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google9/android/gms/internal/zzum;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->split()V



    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google9/android/gms/internal/zzafd;->zzb(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google9/android/gms/internal/zzahg;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->split()V


    const-string v3, "line:248, Lcom/google9/android/gms/internal/zzum;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzafj;Ljava/lang/String;ZLjava/util/List;)V :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Ljava/lang/String;[I)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzumNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzum;->zza(Ljava/lang/String;[I)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzumNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->callLog()V


    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:263, Lcom/google9/android/gms/internal/zzum;->zza(Ljava/lang/String;[I)Z->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchTrueLog()V

    array-length v0, p1

    const/4 v2, 0x2

    #Instrumentation by GeniusPudding
    const-string v3, "line:272, Lcom/google9/android/gms/internal/zzum;->zza(Ljava/lang/String;[I)Z->if-eq v0, v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchLog()V

    if-eq v0, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->methodEndLog()V

    return v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchTrueLog()V

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:285, Lcom/google9/android/gms/internal/zzum;->zza(Ljava/lang/String;[I)Z->if-eq v0, v2, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchLog()V

    if-eq v0, v2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->methodEndLog()V

    return v1

    :cond_2
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->tryStartLog()V

    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, v1

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, p1, v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzumNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->methodEndLog()V

    return v0

    :catch_0
    invoke-static {}, Lcom/google9/android/gms/internal/zzumNextDex;->methodEndLog()V

    return v1
.end method
