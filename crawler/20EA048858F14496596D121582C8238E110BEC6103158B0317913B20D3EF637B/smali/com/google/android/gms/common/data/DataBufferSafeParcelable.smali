.class public Lcom/google/android/gms/common/data/DataBufferSafeParcelable;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
        ">",
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zaln:[Ljava/lang/String;


# instance fields
.field private final zalo:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "data"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->zaln:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const-string v1, "data"

    iget-object v2, p0, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getByteArray(Ljava/lang/String;II)[B

    move-result-object p1

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->zalo:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->get(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    return-object p1
.end method
