.class abstract Lcom/google9/android/gms/common/internal/zze;
.super Lcom/google9/android/gms/common/internal/zzi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/common/internal/zzi<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private statusCode:I

.field private zzftj:Landroid/os/Bundle;

.field private synthetic zzftk:Lcom/google9/android/gms/common/internal/zzd;


# direct methods
.method protected constructor <init>(Lcom/google9/android/gms/common/internal/zzd;ILandroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zze;-><init>(Lcom/google9/android/gms/common/internal/zzd;ILandroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->callLog()V

    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zze;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/google9/android/gms/common/internal/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zziNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/common/internal/zzi;-><init>(Lcom/google9/android/gms/common/internal/zzd;Ljava/lang/Object;)V


    sput-object v1, Lcom/google9/android/gms/common/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->split()V


    iput p2, p0, Lcom/google9/android/gms/common/internal/zze;->statusCode:I

    iput-object p3, p0, Lcom/google9/android/gms/common/internal/zze;->zzftj:Landroid/os/Bundle;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected abstract zzajo()Z
.end method

.method protected abstract zzj(Lcom/google9/android/gms/common/ConnectionResult;)V
.end method

.method protected final synthetic zzs(Ljava/lang/Object;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zze;->zzs(Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->callLog()V


    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:62, Lcom/google9/android/gms/common/internal/zze;->zzs(Ljava/lang/Object;)V->if-nez p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zze;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzd;ILandroid/os/IInterface;)V


    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->branchTrueLog()V

    iget p1, p0, Lcom/google9/android/gms/common/internal/zze;->statusCode:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:73, Lcom/google9/android/gms/common/internal/zze;->zzs(Ljava/lang/Object;)V->if-eqz p1, :cond_3"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->branchFalseLog()V


    const/16 v2, 0xa

    #Instrumentation by GeniusPudding
    const-string v3, "line:77, Lcom/google9/android/gms/common/internal/zze;->zzs(Ljava/lang/Object;)V->if-eq p1, v2, :cond_2"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->branchLog()V

    if-eq p1, v2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zze;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzd;ILandroid/os/IInterface;)V


    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zze;->zzftj:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v3, "line:85, Lcom/google9/android/gms/common/internal/zze;->zzs(Ljava/lang/Object;)V->if-eqz p1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zze;->zzftj:Landroid/os/Bundle;

    const-string v0, "pendingIntent"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->targetmethodEndLog()V



    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->branchTrueLog()V

    new-instance p1, Lcom/google9/android/gms/common/ConnectionResult;

    iget v0, p0, Lcom/google9/android/gms/common/internal/zze;->statusCode:I

    sget-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/google9/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V


    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/common/internal/zze;->zzj(Lcom/google9/android/gms/common/ConnectionResult;)V


    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zze;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzd;ILandroid/os/IInterface;)V


    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->split()V


    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/internal/zze;->zzajo()Z


    move-result p1

    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:128, Lcom/google9/android/gms/common/internal/zze;->zzs(Ljava/lang/Object;)V->if-nez p1, :cond_4"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->branchLog()V

    if-nez p1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zze;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzd;ILandroid/os/IInterface;)V


    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->split()V


    new-instance p1, Lcom/google9/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    sget-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/google9/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V


    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/common/internal/zze;->zzj(Lcom/google9/android/gms/common/ConnectionResult;)V


    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzeNextDex;->methodEndLog()V

    return-void
.end method
