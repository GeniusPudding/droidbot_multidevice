.class public final Lcom/google/android/gms/internal/ads/zzahm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzclj:Lcom/google/android/gms/internal/ads/zzagz;

.field private final zzclk:Lcom/google/android/gms/internal/ads/zzahj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzagz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzclk:Lcom/google/android/gms/internal/ads/zzahj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzclj:Lcom/google/android/gms/internal/ads/zzagz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->mContext:Landroid/content/Context;

    return-void
.end method
