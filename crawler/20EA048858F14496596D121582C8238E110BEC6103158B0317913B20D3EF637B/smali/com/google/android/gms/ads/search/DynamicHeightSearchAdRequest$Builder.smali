.class public final Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zzdgx:Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;

.field private final zzdgy:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdgx:Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdgy:Landroid/os/Bundle;

    return-void
.end method
