.class public final Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zzuo:Lcom/google/android/gms/internal/ads/zzlx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzlx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzlx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzuo:Lcom/google/android/gms/internal/ads/zzlx;

    return-void
.end method
