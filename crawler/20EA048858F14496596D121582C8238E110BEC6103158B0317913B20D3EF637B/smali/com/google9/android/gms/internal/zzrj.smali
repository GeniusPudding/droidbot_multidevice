.class final Lcom/google9/android/gms/internal/zzrj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbvj:Lorg/json/JSONObject;

.field private synthetic zzbvk:Lcom/google9/android/gms/internal/zzri;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzri;Lorg/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrj;-><init>(Lcom/google9/android/gms/internal/zzri;Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzrjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrjNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzrj;->zzbvk:Lcom/google9/android/gms/internal/zzri;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzrj;->zzbvj:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzrjNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrj;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzrjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzrj;->zzbvk:Lcom/google9/android/gms/internal/zzri;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzri;->zzbvh:Lcom/google9/android/gms/internal/zzakl;

    const-string v1, "fetchHttpRequestCompleted"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzrj;->zzbvj:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google9/android/gms/internal/zzakl;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "Dispatched http response."

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzrjNextDex;->methodEndLog()V

    return-void
.end method
