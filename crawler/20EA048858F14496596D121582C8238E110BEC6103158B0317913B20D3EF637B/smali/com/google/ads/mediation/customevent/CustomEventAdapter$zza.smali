.class final Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/customevent/CustomEventBannerListener;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# instance fields
.field private final zzht:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

.field private final zzhu:Lcom/google/ads/mediation/MediationBannerListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/MediationBannerListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzht:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzhu:Lcom/google/ads/mediation/MediationBannerListener;

    return-void
.end method
