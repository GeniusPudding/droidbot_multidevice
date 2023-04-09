.class public final Lcom/google9/android/gms/common/internal/zzn;
.super Lcom/google9/android/gms/common/internal/zze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/common/internal/zze;"
    }
.end annotation


# instance fields
.field private synthetic zzftk:Lcom/google9/android/gms/common/internal/zzd;

.field private zzfto:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/common/internal/zzd;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zznNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzn;-><init>(Lcom/google9/android/gms/common/internal/zzd;ILandroid/os/IBinder;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zznNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->callLog()V

    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzn;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v0, Lcom/google9/android/gms/common/internal/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/internal/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p4}, Lcom/google9/android/gms/common/internal/zze;-><init>(Lcom/google9/android/gms/common/internal/zzd;ILandroid/os/Bundle;)V


    sput-object v0, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->split()V


    iput-object p3, p0, Lcom/google9/android/gms/common/internal/zzn;->zzfto:Landroid/os/IBinder;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final zzajo()Z
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zznNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzn;->zzajo()Z"

    sput-object v0, Lcom/google9/android/gms/common/internal/zznNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->callLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzn;->zzfto:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google9/android/gms/common/internal/zzn;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/common/internal/zzd;->zzhd()Ljava/lang/String;


    move-result-object v2

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->split()V



    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:59, Lcom/google9/android/gms/common/internal/zzn;->zzajo()Z->if-nez v2, :cond_0"

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->branchFalseLog()V


    const-string v2, "GmsClient"

    iget-object v3, p0, Lcom/google9/android/gms/common/internal/zzn;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/common/internal/zzd;->zzhd()Ljava/lang/String;


    move-result-object v3

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->split()V



    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->targetcallLog()V

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzn;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    iget-object v2, p0, Lcom/google9/android/gms/common/internal/zzn;->zzfto:Landroid/os/IBinder;

    sget-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google9/android/gms/common/internal/zzd;->zzd(Landroid/os/IBinder;)Landroid/os/IInterface;


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:122, Lcom/google9/android/gms/common/internal/zzn;->zzajo()Z->if-eqz v1, :cond_3"

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/google9/android/gms/common/internal/zzn;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    const/4 v3, 0x2

    const/4 v4, 0x4

    sget-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1}, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzd;IILandroid/os/IInterface;)Z


    move-result v2

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:134, Lcom/google9/android/gms/common/internal/zzn;->zzajo()Z->if-nez v2, :cond_1"

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/google9/android/gms/common/internal/zzn;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    const/4 v3, 0x3

    sget-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1}, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzd;IILandroid/os/IInterface;)Z


    move-result v1

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:144, Lcom/google9/android/gms/common/internal/zzn;->zzajo()Z->if-eqz v1, :cond_3"

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzn;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    const/4 v1, 0x0

    sget-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzd;Lcom/google9/android/gms/common/ConnectionResult;)Lcom/google9/android/gms/common/ConnectionResult;


    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzn;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/common/internal/zzd;->zzaeh()Landroid/os/Bundle;


    move-result-object v0

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzn;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/common/internal/zzd;->zze(Lcom/google9/android/gms/common/internal/zzd;)Lcom/google9/android/gms/common/internal/zzf;


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:165, Lcom/google9/android/gms/common/internal/zzn;->zzajo()Z->if-eqz v1, :cond_2"

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzn;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/common/internal/zzd;->zze(Lcom/google9/android/gms/common/internal/zzd;)Lcom/google9/android/gms/common/internal/zzf;


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google9/android/gms/common/internal/zzf;->onConnected(Landroid/os/Bundle;)V


    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->methodEndLog()V

    return v0

    :catch_0
    const-string v1, "GmsClient"

    const-string v2, "service probably died"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v6, Lcom/google9/android/gms/common/internal/zznNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->targetcallLog()V

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->methodEndLog()V

    return v0
.end method

.method protected final zzj(Lcom/google9/android/gms/common/ConnectionResult;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zznNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzn;->zzj(Lcom/google9/android/gms/common/ConnectionResult;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zznNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzn;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v1, Lcom/google9/android/gms/common/internal/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzd;->zzg(Lcom/google9/android/gms/common/internal/zzd;)Lcom/google9/android/gms/common/internal/zzg;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:200, Lcom/google9/android/gms/common/internal/zzn;->zzj(Lcom/google9/android/gms/common/ConnectionResult;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzn;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v1, Lcom/google9/android/gms/common/internal/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzd;->zzg(Lcom/google9/android/gms/common/internal/zzd;)Lcom/google9/android/gms/common/internal/zzg;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/common/internal/zzg;->onConnectionFailed(Lcom/google9/android/gms/common/ConnectionResult;)V


    sput-object v1, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzn;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v1, Lcom/google9/android/gms/common/internal/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/common/internal/zzd;->onConnectionFailed(Lcom/google9/android/gms/common/ConnectionResult;)V


    sput-object v1, Lcom/google9/android/gms/common/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zznNextDex;->methodEndLog()V

    return-void
.end method
