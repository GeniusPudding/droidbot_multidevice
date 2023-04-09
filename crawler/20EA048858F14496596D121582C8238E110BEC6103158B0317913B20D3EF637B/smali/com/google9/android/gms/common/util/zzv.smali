.class public final Lcom/google9/android/gms/common/util/zzv;
.super Ljava/lang/Object;


# direct methods
.method public static zzb(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzv;->zzb(Landroid/content/Context;ILjava/lang/String;)Z"

    sput-object v0, Lcom/google9/android/gms/common/util/zzvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzvNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget-object v0, Lcom/google9/android/gms/common/util/zzvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzvNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/util/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzbec;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/common/util/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzvNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/common/util/zzvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzvNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/util/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google9/android/gms/internal/zzbec;->zzf(ILjava/lang/String;)Z


    move-result p0

    sput-object v0, Lcom/google9/android/gms/common/util/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzvNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/util/zzvNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzf(Landroid/content/Context;I)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzv;->zzf(Landroid/content/Context;I)Z"

    sput-object v0, Lcom/google9/android/gms/common/util/zzvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzvNextDex;->callLog()V


    const-string v0, "com.google9.android.gms"

    sget-object v3, Lcom/google9/android/gms/common/util/zzvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/util/zzvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzvNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/util/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google9/android/gms/common/util/zzv;->zzb(Landroid/content/Context;ILjava/lang/String;)Z


    move-result p1

    sput-object v3, Lcom/google9/android/gms/common/util/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzvNextDex;->split()V



    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:33, Lcom/google9/android/gms/common/util/zzv;->zzf(Landroid/content/Context;I)Z->if-nez p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzvNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzvNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzvNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/util/zzvNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzvNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzvNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzvNextDex;->tryStartLog()V

    const-string v1, "com.google9.android.gms"

    const/16 v2, 0x40

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzvNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzvNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzvNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lcom/google9/android/gms/common/util/zzvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzvNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/util/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/zzp;->zzbz(Landroid/content/Context;)Lcom/google9/android/gms/common/zzp;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/common/util/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzvNextDex;->split()V



    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v3, Lcom/google9/android/gms/common/util/zzvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzvNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/util/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/google9/android/gms/common/zzp;->zza(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z


    move-result p0

    sput-object v3, Lcom/google9/android/gms/common/util/zzvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzvNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/util/zzvNextDex;->methodEndLog()V

    return p0

    :catch_0
    const-string p0, "UidVerifier"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:76, Lcom/google9/android/gms/common/util/zzv;->zzf(Landroid/content/Context;I)Z->if-eqz p0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzvNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzvNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzvNextDex;->branchFalseLog()V


    const-string p0, "UidVerifier"

    const-string p1, "Package manager can\'t find google play services package, defaulting to false"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/util/zzvNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Lcom/google9/android/gms/common/util/zzvNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzvNextDex;->targetcallLog()V

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/util/zzvNextDex;->targetmethodEndLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzvNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zzvNextDex;->methodEndLog()V

    return v0
.end method
