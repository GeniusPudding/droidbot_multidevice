.class final Lcom/google9/android/gms/ads/internal/overlay/zzal;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcig:Lcom/google9/android/gms/ads/internal/overlay/zzx;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/overlay/zzak;Lcom/google9/android/gms/ads/internal/overlay/zzx;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzal;-><init>(Lcom/google9/android/gms/ads/internal/overlay/zzak;Lcom/google9/android/gms/ads/internal/overlay/zzx;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzalNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzal;->zzcig:Lcom/google9/android/gms/ads/internal/overlay/zzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzalNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzal;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzalNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzal;->zzcig:Lcom/google9/android/gms/ads/internal/overlay/zzx;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzalNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzalNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzx;->zznd()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzalNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzalNextDex;->methodEndLog()V

    return-void
.end method
