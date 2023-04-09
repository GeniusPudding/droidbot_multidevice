.class final Lcom/google9/android/gms/ads/internal/overlay/zzan;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/overlay/zzam;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzanNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzan;-><init>(Lcom/google9/android/gms/ads/internal/overlay/zzam;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzanNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzanNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzanNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzanNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzan;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzanNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzanNextDex;->callLog()V


    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzanNextDex;->methodEndLog()V

    return-void
.end method
