.class public final Lcom/google9/android/gms/ads/internal/overlay/zzaq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field public final zzcjo:Ljava/lang/String;

.field private zzcjp:Z

.field private zzcjq:I

.field private zzcjr:I

.field private zzcjs:I

.field private zzcjt:I

.field private zzcju:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzaq;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:33, Lcom/google9/android/gms/ads/internal/overlay/zzaq;-><init>(Ljava/lang/String;)V->if-eqz p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tryStartLog()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->branchTrueLog()V

    const-string p1, "aggressive_media_codec_release"

    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzbgu:Lcom/google9/android/gms/internal/zzmd;

    sget-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google9/android/gms/ads/internal/overlay/zzaq;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google9/android/gms/internal/zzmd;)Z


    move-result p1

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->split()V



    iput-boolean p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzaq;->zzcjp:Z

    const-string p1, "exo_player_version"

    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzbgb:Lcom/google9/android/gms/internal/zzmd;

    sget-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google9/android/gms/ads/internal/overlay/zzaq;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzaq;->zzcjo:Ljava/lang/String;

    const-string p1, "exo_cache_buffer_size"

    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzbgi:Lcom/google9/android/gms/internal/zzmd;

    sget-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google9/android/gms/ads/internal/overlay/zzaq;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google9/android/gms/internal/zzmd;)I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->split()V



    iput p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzaq;->zzcjq:I

    const-string p1, "exo_connect_timeout_millis"

    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzbgc:Lcom/google9/android/gms/internal/zzmd;

    sget-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google9/android/gms/ads/internal/overlay/zzaq;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google9/android/gms/internal/zzmd;)I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->split()V



    iput p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzaq;->zzcjr:I

    const-string p1, "exo_read_timeout_millis"

    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzbgd:Lcom/google9/android/gms/internal/zzmd;

    sget-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google9/android/gms/ads/internal/overlay/zzaq;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google9/android/gms/internal/zzmd;)I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->split()V



    iput p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzaq;->zzcjs:I

    const-string p1, "load_check_interval_bytes"

    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzbge:Lcom/google9/android/gms/internal/zzmd;

    sget-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google9/android/gms/ads/internal/overlay/zzaq;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google9/android/gms/internal/zzmd;)I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->split()V



    iput p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzaq;->zzcjt:I

    const-string p1, "use_cache_data_source"

    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzboj:Lcom/google9/android/gms/internal/zzmd;

    sget-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google9/android/gms/ads/internal/overlay/zzaq;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google9/android/gms/internal/zzmd;)Z


    move-result p1

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->split()V



    iput-boolean p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzaq;->zzcju:Z

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->methodEndLog()V

    return-void
.end method

.method private static zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google9/android/gms/internal/zzmd;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzaq;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google9/android/gms/internal/zzmd;)Z"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzmd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v0, "line:132, Lcom/google9/android/gms/ads/internal/overlay/zzaq;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google9/android/gms/internal/zzmd;)Z->if-eqz p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tryStartLog()V

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->methodEndLog()V

    return p0

    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->split()V



    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->methodEndLog()V

    return p0
.end method

.method private static zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google9/android/gms/internal/zzmd;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzaq;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google9/android/gms/internal/zzmd;)I"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzmd<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v0, "line:175, Lcom/google9/android/gms/ads/internal/overlay/zzaq;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google9/android/gms/internal/zzmd;)I->if-eqz p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tryStartLog()V

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->methodEndLog()V

    return p0

    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->split()V



    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->methodEndLog()V

    return p0
.end method

.method private static zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzaq;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzmd<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v0, "line:219, Lcom/google9/android/gms/ads/internal/overlay/zzaq;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/String;->if-eqz p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tryStartLog()V

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->split()V



    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->methodEndLog()V

    return-object p0
.end method
