.class final Lcom/google9/android/gms/internal/zzacm;
.super Ljava/lang/Object;


# instance fields
.field public final zzcvq:J

.field public final zzcvr:Lcom/google9/android/gms/internal/zzaci;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzack;Lcom/google9/android/gms/internal/zzaci;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacm;-><init>(Lcom/google9/android/gms/internal/zzack;Lcom/google9/android/gms/internal/zzaci;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzacmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacmNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google9/android/gms/internal/zzacmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzacmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzeg()Lcom/google9/android/gms/common/util/zzd;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzacmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacmNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzacmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzacmNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/common/util/zzd;->currentTimeMillis()J


    move-result-wide v0

    sput-object v2, Lcom/google9/android/gms/internal/zzacmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacmNextDex;->split()V



    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzacm;->zzcvq:J

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzacm;->zzcvr:Lcom/google9/android/gms/internal/zzaci;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacmNextDex;->methodEndLog()V

    return-void
.end method
