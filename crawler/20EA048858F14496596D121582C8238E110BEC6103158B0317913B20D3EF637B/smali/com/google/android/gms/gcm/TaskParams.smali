.class public Lcom/google/android/gms/gcm/TaskParams;
.super Ljava/lang/Object;


# instance fields
.field private final extras:Landroid/os/Bundle;

.field private final tag:Ljava/lang/String;

.field private final zzz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/gcm/TaskParams;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/gcm/TaskParams;->extras:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/gcm/TaskParams;->zzz:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/gcm/TaskParams;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/gcm/TaskParams;->tag:Ljava/lang/String;

    return-object v0
.end method
