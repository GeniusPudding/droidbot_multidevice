.class public final Lcom/google9/android/gms/flags/impl/zzj;
.super Ljava/lang/Object;


# static fields
.field private static zzhbh:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static zzcy(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/flags/impl/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/flags/impl/zzj;->zzcy(Landroid/content/Context;)Landroid/content/SharedPreferences;"

    sput-object v0, Lcom/google9/android/gms/flags/impl/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzjNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/flags/impl/zzjNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzjNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/flags/impl/zzj;->zzhbh:Landroid/content/SharedPreferences;

    #Instrumentation by GeniusPudding
    const-string v2, "line:30, Lcom/google9/android/gms/flags/impl/zzj;->zzcy(Landroid/content/Context;)Landroid/content/SharedPreferences;->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/flags/impl/zzjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzjNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/flags/impl/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzjNextDex;->branchFalseLog()V


    new-instance v1, Lcom/google9/android/gms/flags/impl/zzk;

    sget-object v2, Lcom/google9/android/gms/flags/impl/zzjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/flags/impl/zzkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/flags/impl/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/google9/android/gms/flags/impl/zzk;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/google9/android/gms/flags/impl/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzjNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/flags/impl/zzjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbvpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/flags/impl/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzbvp;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/flags/impl/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzjNextDex;->split()V



    check-cast p0, Landroid/content/SharedPreferences;

    sput-object p0, Lcom/google9/android/gms/flags/impl/zzj;->zzhbh:Landroid/content/SharedPreferences;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/flags/impl/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzjNextDex;->branchTrueLog()V

    sget-object p0, Lcom/google9/android/gms/flags/impl/zzj;->zzhbh:Landroid/content/SharedPreferences;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzjNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/flags/impl/zzjNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzjNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/flags/impl/zzjNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/flags/impl/zzjNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzjNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
