.class public final Lcom/google9/android/gms/internal/zzbeb;
.super Ljava/lang/Object;


# static fields
.field private static zzfzp:Landroid/content/Context;

.field private static zzfzq:Ljava/lang/Boolean;


# direct methods
.method public static declared-synchronized zzcp(Landroid/content/Context;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbebNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbeb;->zzcp(Landroid/content/Context;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzbebNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->callLog()V


    const-class v0, Lcom/google9/android/gms/internal/zzbeb;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google9/android/gms/internal/zzbeb;->zzfzp:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v3, "line:25, Lcom/google9/android/gms/internal/zzbeb;->zzcp(Landroid/content/Context;)Z->if-eqz v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzbeb;->zzfzq:Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v3, "line:29, Lcom/google9/android/gms/internal/zzbeb;->zzcp(Landroid/content/Context;)Z->if-eqz v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzbeb;->zzfzp:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v3, "line:33, Lcom/google9/android/gms/internal/zzbeb;->zzcp(Landroid/content/Context;)Z->if-ne v2, v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->branchLog()V

    if-ne v2, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->branchFalseLog()V


    sget-object p0, Lcom/google9/android/gms/internal/zzbeb;->zzfzq:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->tryStartLog()V

    sput-object v2, Lcom/google9/android/gms/internal/zzbeb;->zzfzq:Ljava/lang/Boolean;

    sget-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/util/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzp;->isAtLeastO()Z


    move-result v2

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:57, Lcom/google9/android/gms/internal/zzbeb;->zzcp(Landroid/content/Context;)Z->if-eqz v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->branchFalseLog()V


    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->gotoTagLog()V

    sput-object p0, Lcom/google9/android/gms/internal/zzbeb;->zzfzq:Ljava/lang/Boolean;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "line:76, Lcom/google9/android/gms/internal/zzbeb;->zzcp(Landroid/content/Context;)Z :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->branchTrueLog()V

    const-string v3, ":try_start_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google9.android.instantapps.supervisor.InstantAppsRuntime"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->targetcallLog()V

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;


    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->targetmethodEndLog()V


    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google9/android/gms/internal/zzbeb;->zzfzq:Ljava/lang/Boolean;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "line:99, Lcom/google9/android/gms/internal/zzbeb;->zzcp(Landroid/content/Context;)Z :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->tryStartLog()V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v3, "line:109, Lcom/google9/android/gms/internal/zzbeb;->zzcp(Landroid/content/Context;)Z :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->gotoTagLog()V

    sput-object v1, Lcom/google9/android/gms/internal/zzbeb;->zzfzp:Landroid/content/Context;

    sget-object p0, Lcom/google9/android/gms/internal/zzbeb;->zzfzq:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_3,:try_end_3->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->methodEndLog()V

    return p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbebNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbebNextDex;->tryCatchLog()V


    monitor-exit v0

    throw p0
.end method
