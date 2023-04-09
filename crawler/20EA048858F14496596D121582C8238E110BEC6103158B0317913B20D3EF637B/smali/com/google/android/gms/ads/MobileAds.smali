.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/MobileAds$Settings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/MobileAds$Settings;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/MobileAds$Settings;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzmb;->zziv()Lcom/google/android/gms/internal/ads/zzmb;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/MobileAds$Settings;->zzbb()Lcom/google/android/gms/internal/ads/zzmd;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmb;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzmd;)V

    return-void
.end method
