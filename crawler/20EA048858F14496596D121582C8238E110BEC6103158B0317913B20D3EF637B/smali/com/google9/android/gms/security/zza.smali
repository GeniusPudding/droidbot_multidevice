.class final Lcom/google9/android/gms/security/zza;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzanz:Landroid/content/Context;

.field private synthetic zzjnl:Lcom/google9/android/gms/security/ProviderInstaller$ProviderInstallListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google9/android/gms/security/ProviderInstaller$ProviderInstallListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/security/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/security/zza;-><init>(Landroid/content/Context;Lcom/google9/android/gms/security/ProviderInstaller$ProviderInstallListener;)V"

    sput-object v0, Lcom/google9/android/gms/security/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/security/zza;->zzanz:Landroid/content/Context;

    iput-object p2, p0, Lcom/google9/android/gms/security/zza;->zzjnl:Lcom/google9/android/gms/security/ProviderInstaller$ProviderInstallListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->methodEndLog()V

    return-void
.end method

.method private final varargs zzb([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/security/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/security/zza;->zzb([Ljava/lang/Void;)Ljava/lang/Integer;"

    sput-object v0, Lcom/google9/android/gms/security/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/google9/android/gms/security/zzaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/security/zza;->zzanz:Landroid/content/Context;

    sget-object v0, Lcom/google9/android/gms/security/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/security/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V


    sput-object v0, Lcom/google9/android/gms/security/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_1"

    sput-object v0, Lcom/google9/android/gms/security/zzaNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/google9/android/gms/security/zzaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/google9/android/gms/security/zzaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->gotoTagLog()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v0, ":catch_0"

    sput-object v0, Lcom/google9/android/gms/security/zzaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->tryCatchLog()V


    iget p1, p1, Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I

    const-string v0, "line:60, Lcom/google9/android/gms/security/zza;->zzb([Ljava/lang/Void;)Ljava/lang/Integer; :goto_0"

    sput-object v0, Lcom/google9/android/gms/security/zzaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->gotoLog()V

    goto :goto_0

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v0, ":catch_1"

    sput-object v0, Lcom/google9/android/gms/security/zzaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->tryCatchLog()V


    sget-object v0, Lcom/google9/android/gms/security/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/GooglePlayServicesRepairableExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/security/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/common/GooglePlayServicesRepairableException;->getConnectionStatusCode()I


    move-result p1

    sput-object v0, Lcom/google9/android/gms/security/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->split()V



    const-string v0, "line:69, Lcom/google9/android/gms/security/zza;->zzb([Ljava/lang/Void;)Ljava/lang/Integer; :goto_0"

    sput-object v0, Lcom/google9/android/gms/security/zzaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->gotoLog()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/security/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/security/zza;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/security/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->callLog()V


    check-cast p1, [Ljava/lang/Void;

    sget-object v0, Lcom/google9/android/gms/security/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/security/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/security/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/security/zza;->zzb([Ljava/lang/Void;)Ljava/lang/Integer;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/security/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->methodEndLog()V

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/security/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/security/zza;->onPostExecute(Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/security/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->callLog()V


    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:95, Lcom/google9/android/gms/security/zza;->onPostExecute(Ljava/lang/Object;)V->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/security/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/security/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/security/zza;->zzjnl:Lcom/google9/android/gms/security/ProviderInstaller$ProviderInstallListener;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/security/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/security/ProviderInstaller$ProviderInstallListener;->onProviderInstalled()V


    sput-object v3, Lcom/google9/android/gms/security/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/security/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/security/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/security/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstaller;->zzbbv()Lcom/google9/android/gms/common/zze;


    sput-object v3, Lcom/google9/android/gms/security/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/security/zza;->zzanz:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "pi"

    sget-object v3, Lcom/google9/android/gms/security/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/security/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google9/android/gms/common/zze;->zza(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/security/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/security/zza;->zzjnl:Lcom/google9/android/gms/security/ProviderInstaller$ProviderInstallListener;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/security/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/google9/android/gms/security/ProviderInstaller$ProviderInstallListener;->onProviderInstallFailed(ILandroid/content/Intent;)V


    sput-object v3, Lcom/google9/android/gms/security/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/security/zzaNextDex;->methodEndLog()V

    return-void
.end method
