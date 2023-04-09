.class final Lcom/google9/android/gms/internal/zzacp;
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
.field private synthetic zzcvt:Lcom/google9/android/gms/ads/internal/js/zzy;

.field private synthetic zzcvv:Lcom/google9/android/gms/internal/zzrg;

.field private synthetic zzcvw:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzacn;Lcom/google9/android/gms/internal/zzrg;Lorg/json/JSONObject;Lcom/google9/android/gms/ads/internal/js/zzy;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacp;-><init>(Lcom/google9/android/gms/internal/zzacn;Lcom/google9/android/gms/internal/zzrg;Lorg/json/JSONObject;Lcom/google9/android/gms/ads/internal/js/zzy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzacpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacpNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzacp;->zzcvv:Lcom/google9/android/gms/internal/zzrg;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzacp;->zzcvw:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzacp;->zzcvt:Lcom/google9/android/gms/ads/internal/js/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzacpNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacp;->zzc(Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzacpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacpNextDex;->callLog()V


    check-cast p1, Lcom/google9/android/gms/ads/internal/js/zzai;

    const-string v0, "/loadSdkConstants"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzacp;->zzcvv:Lcom/google9/android/gms/internal/zzrg;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzacpNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google9/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzacpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacpNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzacpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacpNextDex;->tryStartLog()V

    const-string v0, "AFMA_getSdkConstants"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzacp;->zzcvw:Lorg/json/JSONObject;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzacpNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google9/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzacpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacpNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzacpNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzacpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacpNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzacpNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzacpNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacpNextDex;->tryCatchLog()V


    const-string v0, "Error requesting an ad url"

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzacp;->zzcvt:Lcom/google9/android/gms/ads/internal/js/zzy;

    sget-object v2, Lcom/google9/android/gms/internal/zzacpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzacpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/internal/js/zzy;->release()V


    sput-object v2, Lcom/google9/android/gms/internal/zzacpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacpNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzacpNextDex;->methodEndLog()V

    return-void
.end method
