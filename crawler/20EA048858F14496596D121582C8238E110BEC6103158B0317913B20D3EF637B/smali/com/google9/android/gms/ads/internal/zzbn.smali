.class public final Lcom/google9/android/gms/ads/internal/zzbn;
.super Ljava/lang/Object;


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbn;-><init>(Landroid/os/Handler;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbnNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbn;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbnNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbn;->postDelayed(Ljava/lang/Runnable;J)Z"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbnNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbn;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbnNextDex;->methodEndLog()V

    return p1
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbn;->removeCallbacks(Ljava/lang/Runnable;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbnNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbn;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbnNextDex;->methodEndLog()V

    return-void
.end method
