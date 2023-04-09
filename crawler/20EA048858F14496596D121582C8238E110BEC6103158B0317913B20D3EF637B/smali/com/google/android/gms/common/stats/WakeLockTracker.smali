.class public Lcom/google/android/gms/common/stats/WakeLockTracker;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static zzfb:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static zzgb:Lcom/google/android/gms/common/stats/WakeLockTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/google/android/gms/common/stats/WakeLockTracker;

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/WakeLockTracker;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzgb:Lcom/google/android/gms/common/stats/WakeLockTracker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
