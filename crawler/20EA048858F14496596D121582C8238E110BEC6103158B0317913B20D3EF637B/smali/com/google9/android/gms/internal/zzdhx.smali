.class final synthetic Lcom/google9/android/gms/internal/zzdhx;
.super Ljava/lang/Object;


# static fields
.field static final synthetic zzler:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhy;->values()[Lcom/google9/android/gms/internal/zzdhy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google9/android/gms/internal/zzdhx;->zzler:[I

    :try_start_0
    sget-object v0, Lcom/google9/android/gms/internal/zzdhx;->zzler:[I

    sget-object v1, Lcom/google9/android/gms/internal/zzdhy;->zzlet:Lcom/google9/android/gms/internal/zzdhy;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzdhy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google9/android/gms/internal/zzdhx;->zzler:[I

    sget-object v1, Lcom/google9/android/gms/internal/zzdhy;->zzles:Lcom/google9/android/gms/internal/zzdhy;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzdhy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
