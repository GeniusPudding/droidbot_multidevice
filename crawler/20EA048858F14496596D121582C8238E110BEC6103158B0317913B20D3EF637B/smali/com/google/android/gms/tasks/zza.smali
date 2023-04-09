.class final Lcom/google/android/gms/tasks/zza;
.super Lcom/google/android/gms/tasks/CancellationToken;


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/zzu<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/CancellationToken;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zza;->zza:Lcom/google/android/gms/tasks/zzu;

    return-void
.end method
