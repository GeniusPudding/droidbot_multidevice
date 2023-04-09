.class public final Lcom/google/android/gms/location/Geofence$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/Geofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzad:Ljava/lang/String;

.field private zzae:I

.field private zzaf:J

.field private zzag:S

.field private zzak:I

.field private zzal:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzad:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzae:I

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaf:J

    const/4 v1, -0x1

    iput-short v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzag:S

    iput v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzak:I

    iput v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzal:I

    return-void
.end method
