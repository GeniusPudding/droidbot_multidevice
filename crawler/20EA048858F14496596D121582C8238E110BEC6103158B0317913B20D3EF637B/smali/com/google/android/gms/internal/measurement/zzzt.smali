.class public final Lcom/google/android/gms/internal/measurement/zzzt;
.super Ljava/io/IOException;


# instance fields
.field private zzbst:Lcom/google/android/gms/internal/measurement/zzaal;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzt;->zzbst:Lcom/google/android/gms/internal/measurement/zzaal;

    return-void
.end method

.method static zztm()Lcom/google/android/gms/internal/measurement/zzzt;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzt;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zztn()Lcom/google/android/gms/internal/measurement/zzzt;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzt;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
