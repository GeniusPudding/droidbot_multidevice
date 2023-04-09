.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$zaa;,
        Lcom/google/android/gms/common/data/DataHolder$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final zalx:Lcom/google/android/gms/common/data/DataHolder$Builder;


# instance fields
.field private mClosed:Z

.field private final zale:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
    .end annotation
.end field

.field private final zalp:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field private zalq:Landroid/os/Bundle;

.field private final zalr:[Landroid/database/CursorWindow;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field private final zals:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field private final zalt:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field private zalu:[I

.field private zalv:I

.field private zalw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 220
    new-instance v0, Lcom/google/android/gms/common/data/zac;

    invoke-direct {v0}, Lcom/google/android/gms/common/data/zac;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    new-instance v0, Lcom/google/android/gms/common/data/zab;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/data/zab;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->zalx:Lcom/google/android/gms/common/data/DataHolder$Builder;

    return-void
.end method

.method constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p3    # [Landroid/database/CursorWindow;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalw:Z

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zale:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->zalp:[Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:[Landroid/database/CursorWindow;

    .line 7
    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->zals:I

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->zalt:Landroid/os/Bundle;

    return-void
.end method

.method private final zaa(Ljava/lang/String;I)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalq:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalq:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 161
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ltz p2, :cond_3

    .line 162
    iget p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zalv:I

    if-lt p2, p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 163
    :cond_3
    :goto_0
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalv:I

    invoke-direct {p1, p2, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw p1

    .line 159
    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No such column: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    const/4 v0, 0x0

    .line 203
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:[Landroid/database/CursorWindow;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:[Landroid/database/CursorWindow;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 207
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const-string v0, "DataBuffer"

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0xb2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 214
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getByteArray(Ljava/lang/String;II)[B
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;I)V

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:[Landroid/database/CursorWindow;

    aget-object p3, v0, p3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalq:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object p1

    return-object p1
.end method

.method public final getCount()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 186
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalv:I

    return v0
.end method

.method public final getMetadata()Landroid/os/Bundle;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalt:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 63
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zals:I

    return v0
.end method

.method public final getWindowIndex(I)I
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 187
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zalv:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 189
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zalu:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 190
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zalu:[I

    aget v1, v1, v0

    if-ge p1, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 194
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zalu:[I

    array-length p1, p1

    if-ne v0, p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    return v0
.end method

.method public final isClosed()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zalp:[Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 47
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:[Landroid/database/CursorWindow;

    const/4 v4, 0x2

    .line 51
    invoke-static {p1, v4, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v1

    const/4 v4, 0x3

    .line 54
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x4

    .line 57
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 58
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zale:I

    const/16 v3, 0x3e8

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 59
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method

.method public final zaca()V
    .locals 4

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalq:Landroid/os/Bundle;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zalp:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zalq:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zalp:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:[Landroid/database/CursorWindow;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zalu:[I

    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:[Landroid/database/CursorWindow;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zalu:[I

    aput v1, v2, v0

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:[Landroid/database/CursorWindow;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    sub-int v2, v1, v2

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:[Landroid/database/CursorWindow;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_1
    iput v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zalv:I

    return-void
.end method
