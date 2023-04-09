.class final Lcom/google9/android/gms/internal/zzakf;
.super Ljava/lang/Object;


# instance fields
.field public final zzdft:Lcom/google9/android/gms/internal/zzakd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzakd<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final zzdfu:Lcom/google9/android/gms/internal/zzakb;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzake;Lcom/google9/android/gms/internal/zzakd;Lcom/google9/android/gms/internal/zzakb;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzakf;-><init>(Lcom/google9/android/gms/internal/zzake;Lcom/google9/android/gms/internal/zzakd;Lcom/google9/android/gms/internal/zzakb;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzakfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakfNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzakd<",
            "TT;>;",
            "Lcom/google9/android/gms/internal/zzakb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzakf;->zzdft:Lcom/google9/android/gms/internal/zzakd;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzakf;->zzdfu:Lcom/google9/android/gms/internal/zzakb;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakfNextDex;->methodEndLog()V

    return-void
.end method
