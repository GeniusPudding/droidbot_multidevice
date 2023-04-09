.class public final Lcom/google9/android/gms/common/internal/zzo;
.super Lcom/google9/android/gms/common/internal/zze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/common/internal/zze;"
    }
.end annotation


# instance fields
.field private synthetic zzftk:Lcom/google9/android/gms/common/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/common/internal/zzd;ILandroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzo;-><init>(Lcom/google9/android/gms/common/internal/zzd;ILandroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzoNextDex;->callLog()V

    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzo;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    const/4 p3, 0x0

    sget-object v0, Lcom/google9/android/gms/common/internal/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/internal/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/internal/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/google9/android/gms/common/internal/zze;-><init>(Lcom/google9/android/gms/common/internal/zzd;ILandroid/os/Bundle;)V


    sput-object v0, Lcom/google9/android/gms/common/internal/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzoNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final zzajo()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzo;->zzajo()Z"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzo;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    iget-object v0, v0, Lcom/google9/android/gms/common/internal/zzd;->zzfsw:Lcom/google9/android/gms/common/internal/zzj;

    sget-object v1, Lcom/google9/android/gms/common/ConnectionResult;->zzffe:Lcom/google9/android/gms/common/ConnectionResult;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/common/internal/zzj;->zzf(Lcom/google9/android/gms/common/ConnectionResult;)V


    sput-object v2, Lcom/google9/android/gms/common/internal/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzoNextDex;->split()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzoNextDex;->methodEndLog()V

    return v0
.end method

.method protected final zzj(Lcom/google9/android/gms/common/ConnectionResult;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzo;->zzj(Lcom/google9/android/gms/common/ConnectionResult;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzo;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    iget-object v0, v0, Lcom/google9/android/gms/common/internal/zzd;->zzfsw:Lcom/google9/android/gms/common/internal/zzj;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/common/internal/zzj;->zzf(Lcom/google9/android/gms/common/ConnectionResult;)V


    sput-object v1, Lcom/google9/android/gms/common/internal/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzoNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzo;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v1, Lcom/google9/android/gms/common/internal/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/common/internal/zzd;->onConnectionFailed(Lcom/google9/android/gms/common/ConnectionResult;)V


    sput-object v1, Lcom/google9/android/gms/common/internal/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzoNextDex;->methodEndLog()V

    return-void
.end method
