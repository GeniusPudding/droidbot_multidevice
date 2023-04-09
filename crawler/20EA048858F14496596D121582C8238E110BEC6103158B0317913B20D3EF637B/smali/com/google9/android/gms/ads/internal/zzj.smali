.class final Lcom/google9/android/gms/ads/internal/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# instance fields
.field private synthetic zzamt:Lcom/google9/android/gms/ads/internal/zzi;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzi;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzj;-><init>(Lcom/google9/android/gms/ads/internal/zzi;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzjNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzj;->zzamt:Lcom/google9/android/gms/ads/internal/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzjNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzj;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzjNextDex;->callLog()V

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

    iget-object p2, p0, Lcom/google9/android/gms/ads/internal/zzj;->zzamt:Lcom/google9/android/gms/ads/internal/zzi;

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/zziNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzjNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google9/android/gms/ads/internal/zzi;->zza(Lcom/google9/android/gms/internal/zzakl;)V


    sput-object v0, Lcom/google9/android/gms/ads/internal/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzjNextDex;->methodEndLog()V

    return-void
.end method
