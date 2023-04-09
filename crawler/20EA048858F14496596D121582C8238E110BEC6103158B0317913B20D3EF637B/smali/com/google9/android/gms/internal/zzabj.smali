.class final Lcom/google9/android/gms/internal/zzabj;
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
.field private synthetic zzcro:Lcom/google9/android/gms/internal/zzabi;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzabi;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabj;-><init>(Lcom/google9/android/gms/internal/zzabi;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabjNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzabj;->zzcro:Lcom/google9/android/gms/internal/zzabi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzabjNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabj;->zzc(Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabjNextDex;->callLog()V


    check-cast p1, Lcom/google9/android/gms/ads/internal/js/zzai;

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzabjNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabjNextDex;->tryStartLog()V

    const-string v0, "AFMA_getAdapterLessMediationAd"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzabj;->zzcro:Lcom/google9/android/gms/internal/zzabi;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzabi;->zzcrm:Lorg/json/JSONObject;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzabjNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google9/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzabjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabjNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzabjNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzabjNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabjNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzabjNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzabjNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabjNextDex;->tryCatchLog()V


    const-string v0, "Error requesting an ad url"

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/google9/android/gms/internal/zzabjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzabgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzabjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabg;->zzoj()Lcom/google9/android/gms/internal/zzrq;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzabjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabjNextDex;->split()V



    iget-object v0, p0, Lcom/google9/android/gms/internal/zzabj;->zzcro:Lcom/google9/android/gms/internal/zzabi;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzabi;->zzcrn:Ljava/lang/String;

    sget-object v2, Lcom/google9/android/gms/internal/zzabjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzabjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzrq;->zzas(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzabjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzabjNextDex;->methodEndLog()V

    return-void
.end method
