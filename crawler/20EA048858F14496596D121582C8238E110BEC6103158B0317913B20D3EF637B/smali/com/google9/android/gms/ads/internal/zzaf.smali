.class final Lcom/google9/android/gms/ads/internal/zzaf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzakd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzakd<",
        "Lcom/google9/android/gms/ads/internal/js/zzai;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzaoa:Lcom/google9/android/gms/ads/internal/zzae;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzae;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzafNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzaf;-><init>(Lcom/google9/android/gms/ads/internal/zzae;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzafNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzafNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzaf;->zzaoa:Lcom/google9/android/gms/ads/internal/zzae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzafNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzafNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzaf;->zzc(Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzafNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzafNextDex;->callLog()V


    check-cast p1, Lcom/google9/android/gms/ads/internal/js/zzai;

    const-string v0, "/appSettingsFetched"

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzaf;->zzaoa:Lcom/google9/android/gms/ads/internal/zzae;

    iget-object v1, v1, Lcom/google9/android/gms/ads/internal/zzae;->zzanv:Lcom/google9/android/gms/internal/zzrg;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzafNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzafNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google9/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/zzafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzafNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzafNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzafNextDex;->tryStartLog()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzaf;->zzaoa:Lcom/google9/android/gms/ads/internal/zzae;

    iget-object v1, v1, Lcom/google9/android/gms/ads/internal/zzae;->zzanw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:61, Lcom/google9/android/gms/ads/internal/zzaf;->zzc(Ljava/lang/Object;)V->if-nez v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzafNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzafNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzafNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzafNextDex;->branchFalseLog()V


    const-string v1, "app_id"

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/zzaf;->zzaoa:Lcom/google9/android/gms/ads/internal/zzae;

    iget-object v2, v2, Lcom/google9/android/gms/ads/internal/zzae;->zzanw:Ljava/lang/String;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzafNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzafNextDex;->gotoTagLog()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "line:72, Lcom/google9/android/gms/ads/internal/zzaf;->zzc(Ljava/lang/Object;)V :goto_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzafNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzafNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzafNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzafNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzaf;->zzaoa:Lcom/google9/android/gms/ads/internal/zzae;

    iget-object v1, v1, Lcom/google9/android/gms/ads/internal/zzae;->zzanx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:83, Lcom/google9/android/gms/ads/internal/zzaf;->zzc(Ljava/lang/Object;)V->if-nez v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzafNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzafNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzafNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzafNextDex;->branchFalseLog()V


    const-string v1, "ad_unit_id"

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/zzaf;->zzaoa:Lcom/google9/android/gms/ads/internal/zzae;

    iget-object v2, v2, Lcom/google9/android/gms/ads/internal/zzae;->zzanx:Ljava/lang/String;

    const-string v3, "line:91, Lcom/google9/android/gms/ads/internal/zzaf;->zzc(Ljava/lang/Object;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzafNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzafNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzafNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzafNextDex;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzafNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzafNextDex;->gotoTagLog()V

    const-string v1, "is_init"

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/zzaf;->zzaoa:Lcom/google9/android/gms/ads/internal/zzae;

    iget-boolean v2, v2, Lcom/google9/android/gms/ads/internal/zzae;->zzany:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "pn"

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/zzaf;->zzaoa:Lcom/google9/android/gms/ads/internal/zzae;

    iget-object v2, v2, Lcom/google9/android/gms/ads/internal/zzae;->zzanz:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "AFMA_fetchAppSettings"

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzafNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzafNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/google9/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/zzafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzafNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzafNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzafNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzafNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzafNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzafNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzafNextDex;->tryCatchLog()V


    const-string v1, "/appSettingsFetched"

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/zzaf;->zzaoa:Lcom/google9/android/gms/ads/internal/zzae;

    iget-object v2, v2, Lcom/google9/android/gms/ads/internal/zzae;->zzanv:Lcom/google9/android/gms/internal/zzrg;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzafNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzafNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/google9/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/zzafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzafNextDex;->split()V


    const-string p1, "Error requesting application settings"

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzafNextDex;->methodEndLog()V

    return-void
.end method
