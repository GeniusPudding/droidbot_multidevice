.class final Lcom/google9/android/gms/internal/zzac;
.super Ljava/lang/Object;


# instance fields
.field public final name:Ljava/lang/String;

.field public final time:J

.field public final zzbl:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzac;-><init>(Ljava/lang/String;JJ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzacNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzac;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google9/android/gms/internal/zzac;->zzbl:J

    iput-wide p4, p0, Lcom/google9/android/gms/internal/zzac;->time:J

    invoke-static {}, Lcom/google9/android/gms/internal/zzacNextDex;->methodEndLog()V

    return-void
.end method
