.class public Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApi$Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zabj:Landroid/os/Looper;

.field private zabl:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/api/GoogleApi$Settings;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zabl:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zabl:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zabj:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zabj:Landroid/os/Looper;

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApi$Settings;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zabl:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zabj:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/GoogleApi$Settings;-><init>(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;Landroid/accounts/Account;Landroid/os/Looper;Lcom/google/android/gms/common/api/zab;)V

    return-object v0
.end method
