.class final Lcom/google9/android/gms/ads/internal/js/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbyo:Ljava/lang/String;

.field private synthetic zzbyq:Lcom/google9/android/gms/ads/internal/js/zze;

.field private synthetic zzbyr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/js/zze;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzg;-><init>(Lcom/google9/android/gms/ads/internal/js/zze;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzgNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/js/zzg;->zzbyq:Lcom/google9/android/gms/ads/internal/js/zze;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/js/zzg;->zzbyo:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/ads/internal/js/zzg;->zzbyr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzgNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzg;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzgNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzg;->zzbyq:Lcom/google9/android/gms/ads/internal/js/zze;

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/js/zze;->zza(Lcom/google9/android/gms/ads/internal/js/zze;)Lcom/google9/android/gms/internal/zzakl;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzgNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/js/zzg;->zzbyo:Ljava/lang/String;

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/js/zzg;->zzbyr:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google9/android/gms/internal/zzakl;->zzg(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzgNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzgNextDex;->methodEndLog()V

    return-void
.end method
