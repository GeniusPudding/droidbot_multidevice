.class public final Lcom/google9/android/gms/internal/zzzh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzyv;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzyv<",
        "Lcom/google9/android/gms/internal/zznt;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzcng:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzzhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzzh;-><init>(Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzzhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzzh;->zzcng:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->methodEndLog()V

    return-void
.end method

.method private static zza(Landroid/support/v4/util/SimpleArrayMap;)Landroid/support/v4/util/SimpleArrayMap;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzzhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzzh;->zza(Landroid/support/v4/util/SimpleArrayMap;)Landroid/support/v4/util/SimpleArrayMap;"

    sput-object v0, Lcom/google9/android/gms/internal/zzzhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/util/SimpleArrayMap<",
            "TK;",
            "Ljava/util/concurrent/Future<",
            "TV;>;>;)",
            "Landroid/support/v4/util/SimpleArrayMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzzhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:72, Lcom/google9/android/gms/internal/zzzh;->zza(Landroid/support/v4/util/SimpleArrayMap;)Landroid/support/v4/util/SimpleArrayMap;->if-ge v1, v2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->branchLog()V

    if-ge v1, v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->branchFalseLog()V


    invoke-virtual {p0, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:92, Lcom/google9/android/gms/internal/zzzh;->zza(Landroid/support/v4/util/SimpleArrayMap;)Landroid/support/v4/util/SimpleArrayMap; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzzhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google9/android/gms/internal/zzym;Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zznz;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzzhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzzh;->zza(Lcom/google9/android/gms/internal/zzym;Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zznz;"

    sput-object v0, Lcom/google9/android/gms/internal/zzzhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    new-instance v4, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v4}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    sget-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzymNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google9/android/gms/internal/zzym;->zzd(Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zzajs;


    move-result-object v1

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->split()V



    const-string v2, "video"

    sget-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzymNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google9/android/gms/internal/zzym;->zzc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google9/android/gms/internal/zzajs;


    move-result-object v2

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->split()V



    const-string v3, "custom_assets"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->gotoTagLog()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v10, "line:141, Lcom/google9/android/gms/internal/zzzh;->zza(Lcom/google9/android/gms/internal/zzym;Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zznz;->if-ge v5, v6, :cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->branchLog()V

    if-ge v5, v6, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->branchFalseLog()V


    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "string"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v10, "line:159, Lcom/google9/android/gms/internal/zzzh;->zza(Lcom/google9/android/gms/internal/zzym;Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zznz;->if-eqz v8, :cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->branchLog()V

    if-eqz v8, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->branchFalseLog()V


    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "string_value"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "line:175, Lcom/google9/android/gms/internal/zzzh;->zza(Lcom/google9/android/gms/internal/zzym;Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zznz; :goto_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->gotoLog()V

    goto :goto_2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->branchTrueLog()V

    const-string v8, "image"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v10, "line:184, Lcom/google9/android/gms/internal/zzzh;->zza(Lcom/google9/android/gms/internal/zzym;Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zznz;->if-eqz v8, :cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->branchLog()V

    if-eqz v8, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->branchFalseLog()V


    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "image_value"

    iget-boolean v9, p0, Lcom/google9/android/gms/internal/zzzh;->zzcng:Z

    sget-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzymNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v6, v8, v9}, Lcom/google9/android/gms/internal/zzym;->zza(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;


    move-result-object v6

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->split()V



    invoke-virtual {v0, v7, v6}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "line:202, Lcom/google9/android/gms/internal/zzzh;->zza(Lcom/google9/android/gms/internal/zzym;Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zznz; :goto_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->branchTrueLog()V

    const-string v6, "Unknown custom asset type: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v10, "line:215, Lcom/google9/android/gms/internal/zzzh;->zza(Lcom/google9/android/gms/internal/zzym;Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zznz;->if-eqz v8, :cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->branchLog()V

    if-eqz v8, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->branchFalseLog()V


    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "line:221, Lcom/google9/android/gms/internal/zzzh;->zza(Lcom/google9/android/gms/internal/zzym;Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zznz; :goto_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->branchTrueLog()V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->gotoTagLog()V

    invoke-static {v6}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->gotoTagLog()V

    add-int/lit8 v5, v5, 0x1

    const-string v10, "line:236, Lcom/google9/android/gms/internal/zzzh;->zza(Lcom/google9/android/gms/internal/zzym;Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zznz; :goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->branchTrueLog()V

    sget-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzymNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzym;->zzb(Lcom/google9/android/gms/internal/zzajs;)Lcom/google9/android/gms/internal/zzakl;


    move-result-object p1

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->split()V



    new-instance v8, Lcom/google9/android/gms/internal/zznt;

    const-string v2, "custom_template_id"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzzh;->zza(Landroid/support/v4/util/SimpleArrayMap;)Landroid/support/v4/util/SimpleArrayMap;


    move-result-object v3

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->split()V



    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/google9/android/gms/internal/zznm;

    const/4 p2, 0x0

    #Instrumentation by GeniusPudding
    const-string v10, "line:265, Lcom/google9/android/gms/internal/zzzh;->zza(Lcom/google9/android/gms/internal/zzym;Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zznz;->if-eqz p1, :cond_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->zzsp()Lcom/google9/android/gms/internal/zzald;


    move-result-object v0

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->split()V



    move-object v6, v0

    const-string v10, "line:273, Lcom/google9/android/gms/internal/zzzh;->zza(Lcom/google9/android/gms/internal/zzym;Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zznz; :goto_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->gotoLog()V

    goto :goto_3

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->branchTrueLog()V

    move-object v6, p2

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:279, Lcom/google9/android/gms/internal/zzzh;->zza(Lcom/google9/android/gms/internal/zzym;Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zznz;->if-eqz p1, :cond_6"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->branchLog()V

    if-eqz p1, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v10, "line:281, Lcom/google9/android/gms/internal/zzzh;->zza(Lcom/google9/android/gms/internal/zzym;Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zznz;->if-nez p1, :cond_5"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->branchLog()V

    if-nez p1, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->branchFalseLog()V


    throw p2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_5"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->branchTrueLog()V

    check-cast p1, Landroid/view/View;

    move-object v7, p1

    const-string v10, "line:290, Lcom/google9/android/gms/internal/zzzh;->zza(Lcom/google9/android/gms/internal/zzym;Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zznz; :goto_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->gotoLog()V

    goto :goto_4

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_6"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->branchTrueLog()V

    move-object v7, p2

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->gotoTagLog()V

    move-object v1, v8

    sget-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzntNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/google9/android/gms/internal/zznt;-><init>(Ljava/lang/String;Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;Lcom/google9/android/gms/internal/zznm;Lcom/google9/android/gms/internal/zzkr;Landroid/view/View;)V


    sput-object v10, Lcom/google9/android/gms/internal/zzzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzzhNextDex;->methodEndLog()V

    return-object v8
.end method
