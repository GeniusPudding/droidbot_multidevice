.class public final Lcom/google9/android/gms/internal/zzajv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field public static final zzdfl:Ljava/util/concurrent/Executor;

.field public static final zzdfm:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzajw;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzajw;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzajv;->zzdfl:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google9/android/gms/internal/zzajx;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzajx;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzajv;->zzdfm:Ljava/util/concurrent/Executor;

    return-void
.end method
