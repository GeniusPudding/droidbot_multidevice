.class final Lcom/google9/android/gms/ads/internal/js/zzn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/ads/internal/js/zzb;


# instance fields
.field final synthetic zzbzc:Lcom/google9/android/gms/ads/internal/js/zza;

.field final synthetic zzbzd:Lcom/google9/android/gms/ads/internal/js/zzm;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/js/zzm;Lcom/google9/android/gms/ads/internal/js/zza;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zznNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzn;-><init>(Lcom/google9/android/gms/ads/internal/js/zzm;Lcom/google9/android/gms/ads/internal/js/zza;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zznNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zznNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/js/zzn;->zzbzd:Lcom/google9/android/gms/ads/internal/js/zzm;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/js/zzn;->zzbzc:Lcom/google9/android/gms/ads/internal/js/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zznNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzle()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zznNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzn;->zzle()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zznNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zznNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzahg;->zzdbz:Landroid/os/Handler;

    new-instance v1, Lcom/google9/android/gms/ads/internal/js/zzo;

    sget-object v4, Lcom/google9/android/gms/ads/internal/js/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/js/zzoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zznNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/js/zznNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/google9/android/gms/ads/internal/js/zzo;-><init>(Lcom/google9/android/gms/ads/internal/js/zzn;)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/js/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zznNextDex;->split()V


    sget v2, Lcom/google9/android/gms/ads/internal/js/zzw;->zzbzk:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zznNextDex;->methodEndLog()V

    return-void
.end method
