.class public final Lcom/google/android/gms/internal/measurement/zzkh;
.super Lcom/google/android/gms/internal/measurement/zzaby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzaby<",
        "Lcom/google/android/gms/internal/measurement/zzkh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzase:[Lcom/google/android/gms/internal/measurement/zzkh;


# instance fields
.field public zzarp:Ljava/lang/Integer;

.field public zzasf:Ljava/lang/String;

.field public zzasg:Lcom/google/android/gms/internal/measurement/zzkf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaby;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzarp:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzasf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzasg:Lcom/google/android/gms/internal/measurement/zzkf;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzbxh:I

    return-void
.end method

.method public static zzlh()[Lcom/google/android/gms/internal/measurement/zzkh;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkh;->zzase:[Lcom/google/android/gms/internal/measurement/zzkh;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzacc;->zzbxg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkh;->zzase:[Lcom/google/android/gms/internal/measurement/zzkh;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzkh;

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkh;->zzase:[Lcom/google/android/gms/internal/measurement/zzkh;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkh;->zzase:[Lcom/google/android/gms/internal/measurement/zzkh;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkh;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzarp:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzkh;->zzarp:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzarp:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkh;->zzarp:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzasf:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzkh;->zzasf:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzasf:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkh;->zzasf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzasg:Lcom/google/android/gms/internal/measurement/zzkf;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzkh;->zzasg:Lcom/google/android/gms/internal/measurement/zzkf;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzasg:Lcom/google/android/gms/internal/measurement/zzkf;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkh;->zzasg:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzkf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaca;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkh;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaca;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzkh;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    if-eqz v1, :cond_b

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkh;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaca;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v2

    :cond_b
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

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzarp:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzarp:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzasf:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzasf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzasg:Lcom/google/android/gms/internal/measurement/zzkf;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkf;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaca;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaca;->hashCode()I

    move-result v2

    :cond_4
    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method protected final zza()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzaby;->zza()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzarp:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzarp:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzabw;->zzf(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzasf:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzasf:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzabw;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzasg:Lcom/google/android/gms/internal/measurement/zzkf;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzasg:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzabw;->zzb(ILcom/google/android/gms/internal/measurement/zzace;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzabw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzarp:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzarp:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzabw;->zze(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzasf:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzasf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzabw;->zzb(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzasg:Lcom/google/android/gms/internal/measurement/zzkf;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzasg:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzabw;->zza(ILcom/google/android/gms/internal/measurement/zzace;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaby;->zza(Lcom/google/android/gms/internal/measurement/zzabw;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/measurement/zzabv;)Lcom/google/android/gms/internal/measurement/zzace;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuw()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaby;->zza(Lcom/google/android/gms/internal/measurement/zzabv;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzasg:Lcom/google/android/gms/internal/measurement/zzkf;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzasg:Lcom/google/android/gms/internal/measurement/zzkf;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzasg:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzabv;->zza(Lcom/google/android/gms/internal/measurement/zzace;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzasf:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzarp:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    return-object p0
.end method
