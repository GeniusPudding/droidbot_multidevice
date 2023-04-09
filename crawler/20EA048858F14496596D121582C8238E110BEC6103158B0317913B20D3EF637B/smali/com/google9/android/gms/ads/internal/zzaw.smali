.class final Lcom/google9/android/gms/ads/internal/zzaw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# instance fields
.field private synthetic zzaml:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzawNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzaw;-><init>(Ljava/util/concurrent/CountDownLatch;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzawNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzawNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzaw;->zzaml:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzawNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzawNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzaw;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzawNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzawNextDex;->callLog()V

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

    const-string p2, "Adapter returned an ad, but assets substitution failed"

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google9/android/gms/ads/internal/zzaw;->zzaml:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzawNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzawNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->destroy()V


    sput-object v0, Lcom/google9/android/gms/ads/internal/zzawNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzawNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzawNextDex;->methodEndLog()V

    return-void
.end method
