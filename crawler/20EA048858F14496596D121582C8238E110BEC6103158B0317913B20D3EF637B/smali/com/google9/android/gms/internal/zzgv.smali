.class final Lcom/google9/android/gms/internal/zzgv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field final zzayv:I

.field final zzayw:I


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzgr;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgv;-><init>(Lcom/google9/android/gms/internal/zzgr;II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgvNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google9/android/gms/internal/zzgv;->zzayv:I

    iput p3, p0, Lcom/google9/android/gms/internal/zzgv;->zzayw:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzgvNextDex;->methodEndLog()V

    return-void
.end method
