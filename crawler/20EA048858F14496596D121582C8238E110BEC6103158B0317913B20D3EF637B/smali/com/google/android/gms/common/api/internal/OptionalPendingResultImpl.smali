.class public final Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;
.super Lcom/google/android/gms/common/api/OptionalPendingResult;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/OptionalPendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final zajp:Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajp:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/PendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajp:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    return-void
.end method

.method public final isCanceled()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajp:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-TR;>;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajp:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public final zam()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajp:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->zam()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
