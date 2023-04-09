.class public Lcom/google9/android/gms/security/ProviderInstaller;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/android/gms/security/ProviderInstaller$ProviderInstallListener;
    }
.end annotation


# static fields
.field public static final PROVIDER_NAME:Ljava/lang/String; = "GmsCore_OpenSSL"

.field private static final zzaqc:Ljava/lang/Object;

.field private static final zzjnj:Lcom/google9/android/gms/common/zze;

.field private static zzjnk:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google9/android/gms/common/zze;->zzaex()Lcom/google9/android/gms/common/zze;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/security/ProviderInstaller;->zzjnj:Lcom/google9/android/gms/common/zze;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google9/android/gms/security/ProviderInstaller;->zzaqc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/security/ProviderInstaller;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->methodEndLog()V

    return-void
.end method

.method public static installIfNeeded(Landroid/content/Context;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    const-string v0, "Context must not be null"

    sget-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->split()V


    sget-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/zze;->zzbu(Landroid/content/Context;)V


    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->split()V


    sget-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/zzoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/zzo;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;


    move-result-object p0

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->split()V



    const/16 v0, 0x8

    #Instrumentation by GeniusPudding
    const-string v7, "line:70, Lcom/google9/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V->if-nez p0, :cond_0"

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->branchFalseLog()V


    const-string p0, "ProviderInstaller"

    const-string v1, "Failed to get remote context"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->targetcallLog()V

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->targetmethodEndLog()V


    new-instance p0, Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableException;

    sget-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V


    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->split()V


    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/security/ProviderInstaller;->zzaqc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tryStartLog()V

    sget-object v2, Lcom/google9/android/gms/security/ProviderInstaller;->zzjnk:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    #Instrumentation by GeniusPudding
    const-string v7, "line:96, Lcom/google9/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V->if-nez v2, :cond_1"

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v5, "com.google9.android.gms.common.security.ProviderInstallerImpl"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->targetcallLog()V

    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v2

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->targetmethodEndLog()V



    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-string v6, "insertProvider"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->targetcallLog()V

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v2

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->targetmethodEndLog()V



    sput-object v2, Lcom/google9/android/gms/security/ProviderInstaller;->zzjnk:Ljava/lang/reflect/Method;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/security/ProviderInstaller;->zzjnk:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->targetcallLog()V

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1"

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tryStartLog()V

    monitor-exit v1

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_0"

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tryCatchLog()V


    const-string v7, "line:144, Lcom/google9/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V :goto_1"

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tryCatchLog()V


    const-string v2, "ProviderInstaller"

    const-string v3, "Failed to install provider: "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v7, "line:165, Lcom/google9/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V->if-eqz v4, :cond_2"

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->branchLog()V

    if-eqz v4, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->branchFalseLog()V


    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v7, "line:171, Lcom/google9/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V :goto_0"

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->branchTrueLog()V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->targetcallLog()V

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->targetmethodEndLog()V


    new-instance p0, Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableException;

    sget-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V


    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->split()V


    throw p0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->gotoTagLog()V

    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static installIfNeededAsync(Landroid/content/Context;Lcom/google9/android/gms/security/ProviderInstaller$ProviderInstallListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/security/ProviderInstaller;->installIfNeededAsync(Landroid/content/Context;Lcom/google9/android/gms/security/ProviderInstaller$ProviderInstallListener;)V"

    sput-object v0, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->callLog()V


    const-string v0, "Context must not be null"

    sget-object v1, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v1, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->split()V


    const-string v0, "Listener must not be null"

    sget-object v1, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v1, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->split()V


    const-string v0, "Must be called on the UI thread"

    sget-object v1, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->split()V


    new-instance v0, Lcom/google9/android/gms/security/zza;

    sget-object v1, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/security/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/security/zza;-><init>(Landroid/content/Context;Lcom/google9/android/gms/security/ProviderInstaller$ProviderInstallListener;)V


    sput-object v1, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->split()V


    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zzbbv()Lcom/google9/android/gms/common/zze;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/security/ProviderInstaller;->zzbbv()Lcom/google9/android/gms/common/zze;"

    sput-object v0, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/security/ProviderInstaller;->zzjnj:Lcom/google9/android/gms/common/zze;

    invoke-static {}, Lcom/google9/android/gms/security/ProviderInstallerNextDex;->methodEndLog()V

    return-object v0
.end method
