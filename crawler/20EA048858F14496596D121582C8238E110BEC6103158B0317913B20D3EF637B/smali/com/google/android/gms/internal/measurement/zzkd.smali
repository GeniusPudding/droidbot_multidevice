.class public final Lcom/google/android/gms/internal/measurement/zzkd;
.super Lcom/google/android/gms/internal/measurement/zzaby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzaby<",
        "Lcom/google/android/gms/internal/measurement/zzkd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzark:[Lcom/google/android/gms/internal/measurement/zzkd;


# instance fields
.field public zzarl:Ljava/lang/Integer;

.field public zzarm:[Lcom/google/android/gms/internal/measurement/zzkh;

.field public zzarn:[Lcom/google/android/gms/internal/measurement/zzke;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaby;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarl:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzlh()[Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarm:[Lcom/google/android/gms/internal/measurement/zzkh;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzke;->zzlf()[Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarn:[Lcom/google/android/gms/internal/measurement/zzke;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzbxh:I

    return-void
.end method

.method public static zzle()[Lcom/google/android/gms/internal/measurement/zzkd;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkd;->zzark:[Lcom/google/android/gms/internal/measurement/zzkd;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzacc;->zzbxg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkd;->zzark:[Lcom/google/android/gms/internal/measurement/zzkd;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzkd;

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkd;->zzark:[Lcom/google/android/gms/internal/measurement/zzkd;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkd;->zzark:[Lcom/google/android/gms/internal/measurement/zzkd;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzkd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkd;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarl:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzkd;->zzarl:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarl:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkd;->zzarl:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarm:[Lcom/google/android/gms/internal/measurement/zzkh;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkd;->zzarm:[Lcom/google/android/gms/internal/measurement/zzkh;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzacc;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarn:[Lcom/google/android/gms/internal/measurement/zzke;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkd;->zzarn:[Lcom/google/android/gms/internal/measurement/zzke;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzacc;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaca;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkd;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaca;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzkd;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkd;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaca;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarl:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarl:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarm:[Lcom/google/android/gms/internal/measurement/zzkh;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzacc;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarn:[Lcom/google/android/gms/internal/measurement/zzke;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzacc;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaca;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaca;->hashCode()I

    move-result v2

    :cond_2
    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method protected final zza()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzaby;->zza()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarl:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarl:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzabw;->zzf(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarm:[Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarm:[Lcom/google/android/gms/internal/measurement/zzkh;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarm:[Lcom/google/android/gms/internal/measurement/zzkh;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarm:[Lcom/google/android/gms/internal/measurement/zzkh;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/zzabw;->zzb(ILcom/google/android/gms/internal/measurement/zzace;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarn:[Lcom/google/android/gms/internal/measurement/zzke;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarn:[Lcom/google/android/gms/internal/measurement/zzke;

    array-length v1, v1

    if-lez v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarn:[Lcom/google/android/gms/internal/measurement/zzke;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarn:[Lcom/google/android/gms/internal/measurement/zzke;

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzabw;->zzb(ILcom/google/android/gms/internal/measurement/zzace;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzabw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarl:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarl:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzabw;->zze(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarm:[Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarm:[Lcom/google/android/gms/internal/measurement/zzkh;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarm:[Lcom/google/android/gms/internal/measurement/zzkh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarm:[Lcom/google/android/gms/internal/measurement/zzkh;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzabw;->zza(ILcom/google/android/gms/internal/measurement/zzace;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarn:[Lcom/google/android/gms/internal/measurement/zzke;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarn:[Lcom/google/android/gms/internal/measurement/zzke;

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarn:[Lcom/google/android/gms/internal/measurement/zzke;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarn:[Lcom/google/android/gms/internal/measurement/zzke;

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzabw;->zza(ILcom/google/android/gms/internal/measurement/zzace;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaby;->zza(Lcom/google/android/gms/internal/measurement/zzabw;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/measurement/zzabv;)Lcom/google/android/gms/internal/measurement/zzace;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuw()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaby;->zza(Lcom/google/android/gms/internal/measurement/zzabv;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzach;->zzb(Lcom/google/android/gms/internal/measurement/zzabv;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarn:[Lcom/google/android/gms/internal/measurement/zzke;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarn:[Lcom/google/android/gms/internal/measurement/zzke;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzke;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarn:[Lcom/google/android/gms/internal/measurement/zzke;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzke;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzke;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzabv;->zza(Lcom/google/android/gms/internal/measurement/zzace;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuw()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzke;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzke;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzabv;->zza(Lcom/google/android/gms/internal/measurement/zzace;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarn:[Lcom/google/android/gms/internal/measurement/zzke;

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzach;->zzb(Lcom/google/android/gms/internal/measurement/zzabv;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarm:[Lcom/google/android/gms/internal/measurement/zzkh;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarm:[Lcom/google/android/gms/internal/measurement/zzkh;

    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzkh;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarm:[Lcom/google/android/gms/internal/measurement/zzkh;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzkh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzkh;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzabv;->zza(Lcom/google/android/gms/internal/measurement/zzace;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuw()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzkh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzkh;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzabv;->zza(Lcom/google/android/gms/internal/measurement/zzace;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarm:[Lcom/google/android/gms/internal/measurement/zzkh;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzarl:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method
