.class final Lcom/google9/android/gms/internal/zzafm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private zzczk:J

.field private zzczl:J


# direct methods
.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafm;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafmNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzafm;->zzczk:J

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzafm;->zzczl:J

    invoke-static {}, Lcom/google9/android/gms/internal/zzafmNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafm;->toBundle()Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafmNextDex;->callLog()V


    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "topen"

    iget-wide v2, p0, Lcom/google9/android/gms/internal/zzafm;->zzczk:J

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafmNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V"

    sput-object v4, Lcom/google9/android/gms/internal/zzafmNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafmNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafmNextDex;->targetmethodEndLog()V


    const-string v1, "tclose"

    iget-wide v2, p0, Lcom/google9/android/gms/internal/zzafm;->zzczl:J

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafmNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V"

    sput-object v4, Lcom/google9/android/gms/internal/zzafmNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafmNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafmNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafmNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzpl()J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafm;->zzpl()J"

    sput-object v0, Lcom/google9/android/gms/internal/zzafmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafmNextDex;->callLog()V


    iget-wide v0, p0, Lcom/google9/android/gms/internal/zzafm;->zzczl:J

    invoke-static {}, Lcom/google9/android/gms/internal/zzafmNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public final zzpm()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafm;->zzpm()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafmNextDex;->callLog()V


    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzafm;->zzczl:J

    invoke-static {}, Lcom/google9/android/gms/internal/zzafmNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzpn()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafm;->zzpn()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafmNextDex;->callLog()V


    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzafm;->zzczk:J

    invoke-static {}, Lcom/google9/android/gms/internal/zzafmNextDex;->methodEndLog()V

    return-void
.end method
