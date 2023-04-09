.class public final Lcom/google9/android/gms/common/util/zzt;
.super Ljava/lang/Object;


# direct methods
.method public static getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zztNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzt;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;"

    sput-object v0, Lcom/google9/android/gms/common/util/zztNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget-object v2, Lcom/google9/android/gms/common/util/zztNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/util/zztNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzp;->zzalk()Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/common/util/zztNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:15, Lcom/google9/android/gms/common/util/zzt;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zztNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zztNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zztNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "no_backup"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/common/util/zztNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/common/util/zztNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->targetcallLog()V

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->targetmethodEndLog()V


    sget-object v2, Lcom/google9/android/gms/common/util/zztNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/util/zztNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/util/zztNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/util/zzt;->zzd(Ljava/io/File;)Ljava/io/File;


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/common/util/zztNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static declared-synchronized zzd(Ljava/io/File;)Ljava/io/File;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zztNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzt;->zzd(Ljava/io/File;)Ljava/io/File;"

    sput-object v0, Lcom/google9/android/gms/common/util/zztNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->callLog()V


    const-class v0, Lcom/google9/android/gms/common/util/zzt;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zztNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->tryStartLog()V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:55, Lcom/google9/android/gms/common/util/zzt;->zzd(Ljava/io/File;)Ljava/io/File;->if-nez v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/common/util/zztNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/common/util/zztNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/common/util/zztNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/io/File;->mkdirs()Z"

    sput-object v4, Lcom/google9/android/gms/common/util/zztNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z


    move-result v1

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:61, Lcom/google9/android/gms/common/util/zzt;->zzd(Ljava/io/File;)Ljava/io/File;->if-nez v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/common/util/zztNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/common/util/zztNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zztNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zztNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v4, "line:69, Lcom/google9/android/gms/common/util/zzt;->zzd(Ljava/io/File;)Ljava/io/File;->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zztNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zztNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->branchFalseLog()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zztNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->branchTrueLog()V

    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zztNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->tryStartLog()V

    const-string v1, "SupportV4Utils"

    const-string v2, "Unable to create no-backup dir "

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:93, Lcom/google9/android/gms/common/util/zzt;->zzd(Ljava/io/File;)Ljava/io/File;->if-eqz v3, :cond_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zztNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zztNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->branchFalseLog()V


    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "line:99, Lcom/google9/android/gms/common/util/zzt;->zzd(Ljava/io/File;)Ljava/io/File; :goto_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zztNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zztNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->branchTrueLog()V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zztNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/common/util/zztNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v4, Lcom/google9/android/gms/common/util/zztNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->targetcallLog()V

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zztNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zztNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->methodEndLog()V

    return-object p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/common/util/zztNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zztNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zztNextDex;->tryCatchLog()V


    monitor-exit v0

    throw p0
.end method
