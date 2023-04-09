.class final Lcom/google9/android/gms/ads/internal/js/zzt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbzh:Lcom/google9/android/gms/ads/internal/js/zzs;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/js/zzs;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zztNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzt;-><init>(Lcom/google9/android/gms/ads/internal/js/zzs;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zztNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zztNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/js/zzt;->zzbzh:Lcom/google9/android/gms/ads/internal/js/zzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zztNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zztNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzt;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zztNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zztNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzt;->zzbzh:Lcom/google9/android/gms/ads/internal/js/zzs;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/js/zzs;->zzbzc:Lcom/google9/android/gms/ads/internal/js/zza;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zztNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zztNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/internal/js/zza;->destroy()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zztNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zztNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zztNextDex;->methodEndLog()V

    return-void
.end method
