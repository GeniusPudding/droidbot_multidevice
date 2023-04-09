.class public final Lcom/google/android/gms/common/images/Size;
.super Ljava/lang/Object;


# instance fields
.field private final zand:I

.field private final zane:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/images/Size;

    if-eqz v2, :cond_3

    .line 12
    check-cast p1, Lcom/google/android/gms/common/images/Size;

    .line 13
    iget v2, p0, Lcom/google/android/gms/common/images/Size;->zand:I

    iget v3, p1, Lcom/google/android/gms/common/images/Size;->zand:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/common/images/Size;->zane:I

    iget p1, p1, Lcom/google/android/gms/common/images/Size;->zane:I

    if-ne v2, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 30
    iget v0, p0, Lcom/google/android/gms/common/images/Size;->zane:I

    iget v1, p0, Lcom/google/android/gms/common/images/Size;->zand:I

    shl-int/lit8 v1, v1, 0x10

    iget v2, p0, Lcom/google/android/gms/common/images/Size;->zand:I

    ushr-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 15
    iget v0, p0, Lcom/google/android/gms/common/images/Size;->zand:I

    iget v1, p0, Lcom/google/android/gms/common/images/Size;->zane:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
