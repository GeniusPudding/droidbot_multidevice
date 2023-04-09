.class public final Lcom/google/android/gms/ads/MobileAds$Settings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/MobileAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation


# instance fields
.field private final zzuw:Lcom/google/android/gms/internal/ads/zzmd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzmd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzmd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/MobileAds$Settings;->zzuw:Lcom/google/android/gms/internal/ads/zzmd;

    return-void
.end method


# virtual methods
.method final zzbb()Lcom/google/android/gms/internal/ads/zzmd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAds$Settings;->zzuw:Lcom/google/android/gms/internal/ads/zzmd;

    return-object v0
.end method
