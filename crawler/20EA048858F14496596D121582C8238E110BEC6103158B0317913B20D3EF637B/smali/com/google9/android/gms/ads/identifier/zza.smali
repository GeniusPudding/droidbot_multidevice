.class final Lcom/google9/android/gms/ads/identifier/zza;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic zzalq:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/zza;-><init>(Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzaNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/ads/identifier/zza;->zzalq:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzaNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/zza;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzaNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/ads/identifier/zze;

    sget-object v2, Lcom/google9/android/gms/ads/identifier/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/identifier/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/ads/identifier/zze;-><init>()V


    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzaNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/identifier/zza;->zzalq:Ljava/util/Map;

    sget-object v2, Lcom/google9/android/gms/ads/identifier/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/identifier/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/identifier/zze;->zzb(Ljava/util/Map;)V


    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzaNextDex;->methodEndLog()V

    return-void
.end method
