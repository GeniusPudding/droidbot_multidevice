.class public final Lcom/google9/android/gms/internal/zzbec;
.super Ljava/lang/Object;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbecNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbec;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbecNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzbec;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final checkCallingOrSelfPermission(Ljava/lang/String;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbecNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbec;->checkCallingOrSelfPermission(Ljava/lang/String;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzbecNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbec;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->methodEndLog()V

    return p1
.end method

.method public final checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbecNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbec;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzbecNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbec;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->methodEndLog()V

    return p1
.end method

.method public final getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbecNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbec;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbecNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbec;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbecNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbec;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbecNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbec;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final getPackagesForUid(I)[Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbecNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbec;->getPackagesForUid(I)[Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbecNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbec;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zzalr()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbecNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbec;->zzalr()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzbecNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->callLog()V


    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:118, Lcom/google9/android/gms/internal/zzbec;->zzalr()Z->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbecNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbec;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/internal/zzbecNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbecNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzbeb;->zzcp(Landroid/content/Context;)Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzbecNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbecNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbecNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzp;->isAtLeastO()Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzbecNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:133, Lcom/google9/android/gms/internal/zzbec;->zzalr()Z->if-eqz v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbecNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbec;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:149, Lcom/google9/android/gms/internal/zzbec;->zzalr()Z->if-eqz v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbecNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzbec;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->methodEndLog()V

    return v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzf(ILjava/lang/String;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbecNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbec;->zzf(ILjava/lang/String;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzbecNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget-object v4, Lcom/google9/android/gms/internal/zzbecNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/util/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbecNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzp;->zzali()Z


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzbecNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->split()V



    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:183, Lcom/google9/android/gms/internal/zzbec;->zzf(ILjava/lang/String;)Z->if-eqz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbecNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbecNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbec;->mContext:Landroid/content/Context;

    const-string v3, "appops"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbecNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbecNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->methodEndLog()V

    return v2

    :catch_0
    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbec;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:216, Lcom/google9/android/gms/internal/zzbec;->zzf(ILjava/lang/String;)Z->if-eqz p2, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzbecNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzbecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:218, Lcom/google9/android/gms/internal/zzbec;->zzf(ILjava/lang/String;)Z->if-eqz p1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzbecNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzbecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbecNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->gotoTagLog()V

    array-length v3, p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:225, Lcom/google9/android/gms/internal/zzbec;->zzf(ILjava/lang/String;)Z->if-ge v0, v3, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzbecNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->branchLog()V

    if-ge v0, v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzbecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->branchFalseLog()V


    aget-object v3, p1, v0

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:233, Lcom/google9/android/gms/internal/zzbec;->zzf(ILjava/lang/String;)Z->if-eqz v3, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzbecNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzbecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->methodEndLog()V

    return v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzbecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->branchTrueLog()V

    add-int/lit8 v0, v0, 0x1

    const-string v4, "line:240, Lcom/google9/android/gms/internal/zzbec;->zzf(ILjava/lang/String;)Z :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbecNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzbecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->methodEndLog()V

    return v1
.end method

.method public final zzgn(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbecNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbec;->zzgn(Ljava/lang/String;)Ljava/lang/CharSequence;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbecNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbec;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzbec;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzbecNextDex;->methodEndLog()V

    return-object p1
.end method
