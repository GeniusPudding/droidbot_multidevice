.class final Lcom/google9/android/gms/internal/zzqz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqz;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqz;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->callLog()V

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

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->getContext()Landroid/content/Context;


    move-result-object v0

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->split()V



    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "data"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->tryStartLog()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_0,:try_end_0->::catch_3"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->tryStartLog()V

    const-string p2, "intents"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_1,:try_end_1->::catch_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->gotoTagLog()V

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v12, "line:76, Lcom/google9/android/gms/internal/zzqz;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-ge v3, v4, :cond_6"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->branchLog()V

    if-ge v3, v4, :cond_6


    const-string v12, ":cond_6"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->branchFalseLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->tryStartLog()V

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_2,:try_end_2->::catch_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->tryDoneLog()V

    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "u"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "i"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "m"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "p"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "c"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "f"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v11, "e"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    #Instrumentation by GeniusPudding
    const-string v12, "line:137, Lcom/google9/android/gms/internal/zzqz;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez v11, :cond_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->branchLog()V

    if-nez v11, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->branchFalseLog()V


    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->branchTrueLog()V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v12, "line:150, Lcom/google9/android/gms/internal/zzqz;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez v6, :cond_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->branchLog()V

    if-nez v6, :cond_1


    const-string v12, ":cond_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->targetcallLog()V

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;


    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->targetmethodEndLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->branchTrueLog()V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v12, "line:159, Lcom/google9/android/gms/internal/zzqz;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez v6, :cond_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->branchLog()V

    if-nez v6, :cond_2


    const-string v12, ":cond_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->branchFalseLog()V


    invoke-virtual {v4, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->branchTrueLog()V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v12, "line:168, Lcom/google9/android/gms/internal/zzqz;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez v6, :cond_3"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->branchLog()V

    if-nez v6, :cond_3


    const-string v12, ":cond_3"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->branchFalseLog()V


    invoke-virtual {v4, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_3"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->branchTrueLog()V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    #Instrumentation by GeniusPudding
    const-string v12, "line:179, Lcom/google9/android/gms/internal/zzqz;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez v6, :cond_4"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->branchLog()V

    if-nez v6, :cond_4


    const-string v12, ":cond_4"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->branchFalseLog()V


    const-string v6, "/"

    const/4 v8, 0x2

    invoke-virtual {v10, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    #Instrumentation by GeniusPudding
    const-string v12, "line:191, Lcom/google9/android/gms/internal/zzqz;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-ne v9, v8, :cond_4"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->branchLog()V

    if-ne v9, v8, :cond_4


    const-string v12, ":cond_4"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->branchFalseLog()V


    new-instance v8, Landroid/content/ComponentName;

    aget-object v9, v6, v2

    aget-object v6, v6, v7

    invoke-direct {v8, v9, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->targetcallLog()V

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;


    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->targetmethodEndLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_4"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->branchTrueLog()V

    const/high16 v6, 0x10000

    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    #Instrumentation by GeniusPudding
    const-string v12, "line:210, Lcom/google9/android/gms/internal/zzqz;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v4, :cond_5"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->branchLog()V

    if-eqz v4, :cond_5


    const-string v12, ":cond_5"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->branchFalseLog()V


    const-string v12, "line:212, Lcom/google9/android/gms/internal/zzqz;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V :goto_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->gotoLog()V

    goto :goto_1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_5"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->branchTrueLog()V

    const/4 v7, 0x0

    :goto_1
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->gotoTagLog()V

    const-string v12, ":try_start_3"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->tryStartLog()V

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_3,:try_end_3->::catch_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_3"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->tryDoneLog()V

    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v12, "line:223, Lcom/google9/android/gms/internal/zzqz;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V :goto_3"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->gotoLog()V

    goto :goto_3

    :catch_0
    move-exception v4
    #Instrumentation by GeniusPudding
    const-string v12, ":catch_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->tryCatchLog()V


    const-string v5, "Error constructing openable urls response."

    const-string v12, "line:230, Lcom/google9/android/gms/internal/zzqz;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V :goto_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->gotoLog()V

    goto :goto_2

    :catch_1
    move-exception v4
    #Instrumentation by GeniusPudding
    const-string v12, ":catch_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->tryCatchLog()V


    const-string v5, "Error parsing the intent data."

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->gotoTagLog()V

    invoke-static {v5, v4}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_3"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->gotoTagLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v12, "line:243, Lcom/google9/android/gms/internal/zzqz;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V :goto_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_6"

    sput-object v12, Lcom/google9/android/gms/internal/zzqzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->branchTrueLog()V

    const-string p2, "openableIntents"

    invoke-interface {p1, p2, v1}, Lcom/google9/android/gms/internal/zzakl;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->methodEndLog()V

    return-void

    :catch_2
    const-string p2, "openableIntents"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, p2, v0}, Lcom/google9/android/gms/internal/zzakl;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->methodEndLog()V

    return-void

    :catch_3
    const-string p2, "openableIntents"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, p2, v0}, Lcom/google9/android/gms/internal/zzakl;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqzNextDex;->methodEndLog()V

    return-void
.end method
