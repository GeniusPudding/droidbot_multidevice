.class final synthetic Lcom/google9/android/gms/internal/zzdhr;
.super Ljava/lang/Object;


# static fields
.field static final synthetic zzlds:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgb;->values()[Lcom/google9/android/gms/internal/zzdgb;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google9/android/gms/internal/zzdhr;->zzlds:[I

    :try_start_0
    sget-object v0, Lcom/google9/android/gms/internal/zzdhr;->zzlds:[I

    sget-object v1, Lcom/google9/android/gms/internal/zzdgb;->zzlal:Lcom/google9/android/gms/internal/zzdgb;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzdgb;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google9/android/gms/internal/zzdhr;->zzlds:[I

    sget-object v1, Lcom/google9/android/gms/internal/zzdgb;->zzlan:Lcom/google9/android/gms/internal/zzdgb;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzdgb;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/google9/android/gms/internal/zzdhr;->zzlds:[I

    sget-object v1, Lcom/google9/android/gms/internal/zzdgb;->zzlao:Lcom/google9/android/gms/internal/zzdgb;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzdgb;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
