.class final Lcom/google9/android/gms/ads/internal/js/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbym:Ljava/lang/String;

.field private synthetic zzbyq:Lcom/google9/android/gms/ads/internal/js/zze;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/js/zze;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzj;-><init>(Lcom/google9/android/gms/ads/internal/js/zze;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzjNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/js/zzj;->zzbyq:Lcom/google9/android/gms/ads/internal/js/zze;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/js/zzj;->zzbym:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzjNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzj;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzj;->zzbyq:Lcom/google9/android/gms/ads/internal/js/zze;

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/js/zze;->zza(Lcom/google9/android/gms/ads/internal/js/zze;)Lcom/google9/android/gms/internal/zzakl;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzjNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/js/zzj;->zzbym:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzakl;->loadUrl(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzjNextDex;->methodEndLog()V

    return-void
.end method
