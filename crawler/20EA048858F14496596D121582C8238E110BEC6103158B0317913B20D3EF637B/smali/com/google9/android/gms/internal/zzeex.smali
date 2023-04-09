.class public final Lcom/google9/android/gms/internal/zzeex;
.super Lcom/google9/android/gms/internal/zzedz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google9/android/gms/internal/zzeev<",
        "TT;*>;>",
        "Lcom/google9/android/gms/internal/zzedz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zzncg:Lcom/google9/android/gms/internal/zzeev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzeev;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeexNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeex;-><init>(Lcom/google9/android/gms/internal/zzeev;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeexNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeexNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzeexNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzedzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeexNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeexNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzedz;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzeexNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeexNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzeex;->zzncg:Lcom/google9/android/gms/internal/zzeev;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeexNextDex;->methodEndLog()V

    return-void
.end method
