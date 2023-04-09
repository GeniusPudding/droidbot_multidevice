.class public Landroid441/support/v4/content/ContextCompat;
.super Ljava/lang/Object;
.source "ContextCompat.java"


# static fields
.field private static final sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid441/support/v4/content/ContextCompat;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private static declared-synchronized createFilesDir(Ljava/io/File;)Ljava/io/File;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/ContextCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/ContextCompat;->createFilesDir(Ljava/io/File;)Ljava/io/File;"

    sput-object v0, Landroid441/support/v4/content/ContextCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->callLog()V


    const-class v0, Landroid441/support/v4/content/ContextCompat;

    monitor-enter v0

    .line 481
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Landroid441/support/v4/content/ContextCompatNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->tryStartLog()V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:36, Landroid441/support/v4/content/ContextCompat;->createFilesDir(Ljava/io/File;)Ljava/io/File;->if-nez v1, :cond_1"

    sput-object v4, Landroid441/support/v4/content/ContextCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/content/ContextCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->branchFalseLog()V


    .line 482
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/support/v4/content/ContextCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/io/File;->mkdirs()Z"

    sput-object v4, Landroid441/support/v4/content/ContextCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z


    move-result v1

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:43, Landroid441/support/v4/content/ContextCompat;->createFilesDir(Ljava/io/File;)Ljava/io/File;->if-nez v1, :cond_1"

    sput-object v4, Landroid441/support/v4/content/ContextCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/content/ContextCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->branchFalseLog()V


    .line 483
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Landroid441/support/v4/content/ContextCompatNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Landroid441/support/v4/content/ContextCompatNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v4, "line:52, Landroid441/support/v4/content/ContextCompat;->createFilesDir(Ljava/io/File;)Ljava/io/File;->if-eqz v1, :cond_0"

    sput-object v4, Landroid441/support/v4/content/ContextCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/content/ContextCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->branchFalseLog()V


    .line 485
    monitor-exit v0

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/content/ContextCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->branchTrueLog()V

    const-string v4, ":try_start_1"

    sput-object v4, Landroid441/support/v4/content/ContextCompatNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->tryStartLog()V

    const-string v1, "ContextCompat"

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create files subdir "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/support/v4/content/ContextCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v4, Landroid441/support/v4/content/ContextCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->targetcallLog()V

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v4, Landroid441/support/v4/content/ContextCompatNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Landroid441/support/v4/content/ContextCompatNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 488
    monitor-exit v0

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->methodEndLog()V

    return-object p0

    .line 491
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/content/ContextCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Landroid441/support/v4/content/ContextCompatNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->tryCatchLog()V


    .line 480
    monitor-exit v0

    throw p0
.end method

.method public static final getColor(Landroid/content/Context;I)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/ContextCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I"

    sput-object v0, Landroid441/support/v4/content/ContextCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->callLog()V


    .line 408
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    #Instrumentation by GeniusPudding
    const-string v2, "line:116, Landroid441/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/content/ContextCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/content/ContextCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->branchFalseLog()V


    .line 409
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->methodEndLog()V

    return p0

    .line 411
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/content/ContextCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->methodEndLog()V

    return p0
.end method

.method public static getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/ContextCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/ContextCompat;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;"

    sput-object v0, Landroid441/support/v4/content/ContextCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->callLog()V


    .line 319
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    #Instrumentation by GeniusPudding
    const-string v2, "line:146, Landroid441/support/v4/content/ContextCompat;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/content/ContextCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/content/ContextCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->branchFalseLog()V


    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object p0

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/content/ContextCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    .line 322
    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/ContextCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;"

    sput-object v0, Landroid441/support/v4/content/ContextCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->callLog()V


    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    #Instrumentation by GeniusPudding
    const-string v2, "line:180, Landroid441/support/v4/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/content/ContextCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/content/ContextCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->branchFalseLog()V


    .line 268
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/content/ContextCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    .line 270
    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static final getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/ContextCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/ContextCompat;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;"

    sput-object v0, Landroid441/support/v4/content/ContextCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->callLog()V


    .line 448
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    #Instrumentation by GeniusPudding
    const-string v2, "line:214, Landroid441/support/v4/content/ContextCompat;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/content/ContextCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/content/ContextCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->branchFalseLog()V


    .line 449
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->methodEndLog()V

    return-object p0

    .line 451
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/content/ContextCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 452
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "no_backup"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/content/ContextCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Landroid441/support/v4/content/ContextCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->targetcallLog()V

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->targetmethodEndLog()V


    sget-object v2, Landroid441/support/v4/content/ContextCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/content/ContextCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/content/ContextCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/content/ContextCompat;->createFilesDir(Ljava/io/File;)Ljava/io/File;


    move-result-object p0

    sput-object v2, Landroid441/support/v4/content/ContextCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static isDeviceProtectedStorage(Landroid/content/Context;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/ContextCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/ContextCompat;->isDeviceProtectedStorage(Landroid/content/Context;)Z"

    sput-object v0, Landroid441/support/v4/content/ContextCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->callLog()V


    .line 540
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    #Instrumentation by GeniusPudding
    const-string v2, "line:253, Landroid441/support/v4/content/ContextCompat;->isDeviceProtectedStorage(Landroid/content/Context;)Z->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/content/ContextCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/content/ContextCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->branchFalseLog()V


    .line 541
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p0

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/content/ContextCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/content/ContextCompatNextDex;->methodEndLog()V

    return p0
.end method
