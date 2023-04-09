.class public final Lcom/google9/android/gms/common/util/zzc;
.super Ljava/lang/Object;


# direct methods
.method private static zzaa(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzc;->zzaa(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;"

    sput-object v0, Lcom/google9/android/gms/common/util/zzcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzbec;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->split()V



    const/16 v0, 0x80

    sget-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzbec;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzab(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzc;->zzab(Landroid/content/Context;Ljava/lang/String;)Z"

    sput-object v0, Lcom/google9/android/gms/common/util/zzcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->callLog()V


    const-string v0, "com.google9.android.gms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzbec;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzbec;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->split()V



    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 p1, 0x200000

    and-int/2addr p0, p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:57, Lcom/google9/android/gms/common/util/zzc;->zzab(Landroid/content/Context;Ljava/lang/String;)Z->if-eqz p0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->methodEndLog()V

    return p0

    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->methodEndLog()V

    return v0
.end method

.method public static zzz(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzc;->zzz(Landroid/content/Context;Ljava/lang/String;)I"

    sput-object v0, Lcom/google9/android/gms/common/util/zzcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/common/util/zzc;->zzaa(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->split()V



    const/4 p1, -0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:77, Lcom/google9/android/gms/common/util/zzc;->zzz(Landroid/content/Context;Ljava/lang/String;)I->if-eqz p0, :cond_2"

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->branchFalseLog()V


    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    #Instrumentation by GeniusPudding
    const-string v1, "line:81, Lcom/google9/android/gms/common/util/zzc;->zzz(Landroid/content/Context;Ljava/lang/String;)I->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->branchTrueLog()V

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v1, "line:90, Lcom/google9/android/gms/common/util/zzc;->zzz(Landroid/content/Context;Ljava/lang/String;)I->if-nez p0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->branchTrueLog()V

    const-string v0, "com.google9.android.gms.version"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I"

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->targetcallLog()V

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I


    move-result p0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->targetmethodEndLog()V



    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->methodEndLog()V

    return p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zzcNextDex;->methodEndLog()V

    return p1
.end method
