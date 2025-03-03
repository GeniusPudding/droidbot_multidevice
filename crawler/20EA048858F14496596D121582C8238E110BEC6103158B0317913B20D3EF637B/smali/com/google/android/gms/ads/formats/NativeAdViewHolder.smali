.class public final Lcom/google/android/gms/ads/formats/NativeAdViewHolder;
.super Ljava/lang/Object;


# static fields
.field public static zzvk:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/google/android/gms/ads/formats/NativeAdViewHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzvj:Lcom/google/android/gms/internal/ads/zzqf;

.field private zzvl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zzvk:Ljava/util/WeakHashMap;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zzvl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zzvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "NativeAdViewHolder.setNativeAd containerView doesn\'t exist, returning"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzane;->zzdk(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zzvk:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zzvk:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zzvj:Lcom/google/android/gms/internal/ads/zzqf;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zzvj:Lcom/google/android/gms/internal/ads/zzqf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqf;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setNativeAd on delegate"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzane;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAd;->zzbe()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->zzbe()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
