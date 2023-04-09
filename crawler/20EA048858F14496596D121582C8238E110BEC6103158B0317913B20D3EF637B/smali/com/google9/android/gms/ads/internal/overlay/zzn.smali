.class final Lcom/google9/android/gms/ads/internal/overlay/zzn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzakq;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/overlay/zzm;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zznNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzn;-><init>(Lcom/google9/android/gms/ads/internal/overlay/zzm;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zznNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zznNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zznNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zznNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzn;->zza(Lcom/google9/android/gms/internal/zzakl;Z)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zznNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zznNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zznNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/overlay/zznNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->zzmv()V


    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zznNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zznNextDex;->methodEndLog()V

    return-void
.end method
