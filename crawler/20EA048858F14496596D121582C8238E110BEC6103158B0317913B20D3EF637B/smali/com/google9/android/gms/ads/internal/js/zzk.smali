.class final Lcom/google9/android/gms/ads/internal/js/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzakq;


# instance fields
.field private synthetic zzbyt:Lcom/google9/android/gms/ads/internal/js/zzb;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/js/zze;Lcom/google9/android/gms/ads/internal/js/zzb;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzk;-><init>(Lcom/google9/android/gms/ads/internal/js/zze;Lcom/google9/android/gms/ads/internal/js/zzb;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzkNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/js/zzk;->zzbyt:Lcom/google9/android/gms/ads/internal/js/zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzkNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzk;->zza(Lcom/google9/android/gms/internal/zzakl;Z)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzkNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/js/zzk;->zzbyt:Lcom/google9/android/gms/ads/internal/js/zzb;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzkNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/js/zzkNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/ads/internal/js/zzb;->zzle()V


    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzkNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzkNextDex;->methodEndLog()V

    return-void
.end method
