.class final Lcom/google9/android/gms/common/zzf;
.super Ljava/lang/Object;


# static fields
.field private static zzffk:Lcom/google9/android/gms/common/internal/zzaz;

.field private static final zzffl:Ljava/lang/Object;

.field private static zzffm:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google9/android/gms/common/zzf;->zzffl:Ljava/lang/Object;

    return-void
.end method

.method static zza(Ljava/lang/String;Lcom/google9/android/gms/common/zzg;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzf;->zza(Ljava/lang/String;Lcom/google9/android/gms/common/zzg;)Z"

    sput-object v0, Lcom/google9/android/gms/common/zzfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/common/zzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/zzfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google9/android/gms/common/zzf;->zza(Ljava/lang/String;Lcom/google9/android/gms/common/zzg;Z)Z


    move-result p0

    sput-object v1, Lcom/google9/android/gms/common/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->methodEndLog()V

    return p0
.end method

.method private static zza(Ljava/lang/String;Lcom/google9/android/gms/common/zzg;Z)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzf;->zza(Ljava/lang/String;Lcom/google9/android/gms/common/zzg;Z)Z"

    sput-object v0, Lcom/google9/android/gms/common/zzfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/common/zzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzf;->zzaey()Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:46, Lcom/google9/android/gms/common/zzf;->zza(Ljava/lang/String;Lcom/google9/android/gms/common/zzg;Z)Z->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/common/zzf;->zzffm:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/common/zzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->tryStartLog()V

    new-instance v0, Lcom/google9/android/gms/common/zzm;

    sget-object v2, Lcom/google9/android/gms/common/zzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lcom/google9/android/gms/common/zzm;-><init>(Ljava/lang/String;Lcom/google9/android/gms/common/zzg;Z)V


    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->split()V


    sget-object p0, Lcom/google9/android/gms/common/zzf;->zzffk:Lcom/google9/android/gms/common/internal/zzaz;

    sget-object p1, Lcom/google9/android/gms/common/zzf;->zzffm:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object v2, Lcom/google9/android/gms/common/zzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lcom/google9/android/gms/common/internal/zzaz;->zza(Lcom/google9/android/gms/common/zzm;Lcom/google9/android/gms/dynamic/IObjectWrapper;)Z


    move-result p0

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->methodEndLog()V

    return p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->tryCatchLog()V


    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->targetcallLog()V

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->methodEndLog()V

    return v1
.end method

.method private static zzaey()Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzf;->zzaey()Z"

    sput-object v0, Lcom/google9/android/gms/common/zzfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/zzf;->zzffk:Lcom/google9/android/gms/common/internal/zzaz;

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:99, Lcom/google9/android/gms/common/zzf;->zzaey()Z->if-eqz v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/common/zzfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/zzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/zzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/common/zzf;->zzffm:Landroid/content/Context;

    sget-object v5, Lcom/google9/android/gms/common/zzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/common/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v5, Lcom/google9/android/gms/common/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->split()V


    sget-object v0, Lcom/google9/android/gms/common/zzf;->zzffl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/common/zzfNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->tryStartLog()V

    sget-object v2, Lcom/google9/android/gms/common/zzf;->zzffk:Lcom/google9/android/gms/common/internal/zzaz;
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/common/zzfNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/common/zzfNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v5, "line:117, Lcom/google9/android/gms/common/zzf;->zzaey()Z->if-nez v2, :cond_1"

    sput-object v5, Lcom/google9/android/gms/common/zzfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/common/zzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Lcom/google9/android/gms/common/zzfNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->tryStartLog()V

    sget-object v2, Lcom/google9/android/gms/common/zzf;->zzffm:Landroid/content/Context;

    sget-object v3, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpq:Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;

    const-string v4, "com.google9.android.gms.googlecertificates"

    sget-object v5, Lcom/google9/android/gms/common/zzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/common/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/common/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->split()V



    const-string v3, "com.google9.android.gms.common.GoogleCertificatesImpl"

    sget-object v5, Lcom/google9/android/gms/common/zzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/common/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgv(Ljava/lang/String;)Landroid/os/IBinder;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/common/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/common/zzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/internal/zzbaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/common/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/common/internal/zzba;->zzal(Landroid/os/IBinder;)Lcom/google9/android/gms/common/internal/zzaz;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/common/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->split()V



    sput-object v2, Lcom/google9/android/gms/common/zzf;->zzffk:Lcom/google9/android/gms/common/internal/zzaz;
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catch_0"

    sput-object v5, Lcom/google9/android/gms/common/zzfNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/google9/android/gms/common/zzfNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lcom/google9/android/gms/dynamite/DynamiteModule$zzc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "line:145, Lcom/google9/android/gms/common/zzf;->zzaey()Z :goto_0"

    sput-object v5, Lcom/google9/android/gms/common/zzfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/common/zzfNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2"

    sput-object v5, Lcom/google9/android/gms/common/zzfNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->tryStartLog()V

    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to load com.google9.android.gms.googlecertificates"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/common/zzfNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v5, Lcom/google9/android/gms/common/zzfNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->targetcallLog()V

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->targetmethodEndLog()V


    const/4 v1, 0x0

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->methodEndLog()V

    return v1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/common/zzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/common/zzfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/google9/android/gms/common/zzfNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/common/zzfNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_2"

    sput-object v5, Lcom/google9/android/gms/common/zzfNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method static zzb(Ljava/lang/String;Lcom/google9/android/gms/common/zzg;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzf;->zzb(Ljava/lang/String;Lcom/google9/android/gms/common/zzg;)Z"

    sput-object v0, Lcom/google9/android/gms/common/zzfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->callLog()V


    const/4 v0, 0x1

    sget-object v1, Lcom/google9/android/gms/common/zzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/zzfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google9/android/gms/common/zzf;->zza(Ljava/lang/String;Lcom/google9/android/gms/common/zzg;Z)Z


    move-result p0

    sput-object v1, Lcom/google9/android/gms/common/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->methodEndLog()V

    return p0
.end method

.method static declared-synchronized zzbx(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzf;->zzbx(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/common/zzfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->callLog()V


    const-class v0, Lcom/google9/android/gms/common/zzf;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/common/zzf;->zzffm:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v2, "line:201, Lcom/google9/android/gms/common/zzf;->zzbx(Landroid/content/Context;)V->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:203, Lcom/google9/android/gms/common/zzf;->zzbx(Landroid/content/Context;)V->if-eqz p0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/google9/android/gms/common/zzf;->zzffm:Landroid/content/Context;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->branchTrueLog()V

    const-string v2, ":try_start_1"

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->tryStartLog()V

    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->targetcallLog()V

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzfNextDex;->tryCatchLog()V


    monitor-exit v0

    throw p0
.end method
