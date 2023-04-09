.class public final Lcom/google9/android/gms/common/internal/zza;
.super Lcom/google9/android/gms/common/internal/zzan;


# direct methods
.method public static zza(Lcom/google9/android/gms/common/internal/zzam;)Landroid/accounts/Account;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zza;->zza(Lcom/google9/android/gms/common/internal/zzam;)Landroid/accounts/Account;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:8, Lcom/google9/android/gms/common/internal/zza;->zza(Lcom/google9/android/gms/common/internal/zzam;)Landroid/accounts/Account;->if-eqz p0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaNextDex;->branchFalseLog()V


    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaNextDex;->tryStartLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p0}, Lcom/google9/android/gms/common/internal/zzam;->getAccount()Landroid/accounts/Account;


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/common/internal/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzaNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaNextDex;->tryCatchLog()V


    const-string v3, "line:29, Lcom/google9/android/gms/common/internal/zza;->zza(Lcom/google9/android/gms/common/internal/zzam;)Landroid/accounts/Account; :goto_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaNextDex;->tryCatchLog()V

    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaNextDex;->tryStartLog()V

    const-string p0, "AccountAccessor"

    const-string v2, "Remote account accessor probably died"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/internal/zzaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaNextDex;->targetcallLog()V

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzaNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const-string v3, "line:43, Lcom/google9/android/gms/common/internal/zza;->zza(Lcom/google9/android/gms/common/internal/zzam;)Landroid/accounts/Account; :goto_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaNextDex;->gotoLog()V

    goto :goto_1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaNextDex;->gotoTagLog()V

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_0
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaNextDex;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaNextDex;->gotoTagLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zza;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaNextDex;->callLog()V


    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final getAccount()Landroid/accounts/Account;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zza;->getAccount()Landroid/accounts/Account;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaNextDex;->callLog()V


    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
