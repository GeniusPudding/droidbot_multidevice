.class public final Lcom/google/android/gms/location/LocationSettingsStates;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsStates;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbn:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field private final zzbo:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field private final zzbp:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field private final zzbq:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field private final zzbr:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field private final zzbs:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzai;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzai;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0
    .param p1    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzbn:Z

    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzbo:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzbp:Z

    iput-boolean p4, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzbq:Z

    iput-boolean p5, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzbr:Z

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzbs:Z

    return-void
.end method


# virtual methods
.method public final isBlePresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzbs:Z

    return v0
.end method

.method public final isBleUsable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzbp:Z

    return v0
.end method

.method public final isGpsPresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzbq:Z

    return v0
.end method

.method public final isGpsUsable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzbn:Z

    return v0
.end method

.method public final isNetworkLocationPresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzbr:Z

    return v0
.end method

.method public final isNetworkLocationUsable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzbo:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isGpsUsable()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isNetworkLocationUsable()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isBleUsable()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isGpsPresent()Z

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isNetworkLocationPresent()Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isBlePresent()Z

    move-result v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
