.class final Lcom/google9/android/gms/ads/internal/js/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbzf:Lcom/google9/android/gms/ads/internal/js/zzo;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/js/zzo;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzp;-><init>(Lcom/google9/android/gms/ads/internal/js/zzo;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzpNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/js/zzp;->zzbzf:Lcom/google9/android/gms/ads/internal/js/zzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzpNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzp;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzpNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzp;->zzbzf:Lcom/google9/android/gms/ads/internal/js/zzo;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/js/zzo;->zzbze:Lcom/google9/android/gms/ads/internal/js/zzn;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/js/zzn;->zzbzc:Lcom/google9/android/gms/ads/internal/js/zza;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzpNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/internal/js/zza;->destroy()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzpNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzpNextDex;->methodEndLog()V

    return-void
.end method
