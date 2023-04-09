.class public abstract Lcom/google/android/gms/internal/measurement/zzace;
.super Ljava/lang/Object;


# instance fields
.field protected volatile zzbxh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzace;->zzbxh:I

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzace;->zzvf()Lcom/google/android/gms/internal/measurement/zzace;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzacf;->zzc(Lcom/google/android/gms/internal/measurement/zzace;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected zza()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zza(Lcom/google/android/gms/internal/measurement/zzabw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/measurement/zzabv;)Lcom/google/android/gms/internal/measurement/zzace;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zzvf()Lcom/google/android/gms/internal/measurement/zzace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzace;

    return-object v0
.end method

.method public final zzvl()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzace;->zzbxh:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzace;->zzvm()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzace;->zzbxh:I

    return v0
.end method

.method public final zzvm()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzace;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzace;->zzbxh:I

    return v0
.end method
