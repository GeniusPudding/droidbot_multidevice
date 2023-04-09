.class public final Landroid441/support/v4/content/PermissionChecker;
.super Ljava/lang/Object;
.source "PermissionChecker.java"


# direct methods
.method public static checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/PermissionCheckerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I"

    sput-object v0, Landroid441/support/v4/content/PermissionCheckerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->callLog()V


    .line 165
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:18, Landroid441/support/v4/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I->if-ne v0, v1, :cond_0"

    sput-object v3, Landroid441/support/v4/content/PermissionCheckerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchFalseLog()V


    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "line:25, Landroid441/support/v4/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I :goto_0"

    sput-object v3, Landroid441/support/v4/content/PermissionCheckerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    .line 167
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/content/PermissionCheckerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->gotoTagLog()V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 168
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 167
    sget-object v3, Landroid441/support/v4/content/PermissionCheckerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/content/PermissionCheckerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/content/PermissionCheckerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v1, v2, v0}, Landroid441/support/v4/content/PermissionChecker;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I


    move-result p0

    sput-object v3, Landroid441/support/v4/content/PermissionCheckerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->methodEndLog()V

    return p0
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/PermissionCheckerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/PermissionChecker;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I"

    sput-object v0, Landroid441/support/v4/content/PermissionCheckerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->callLog()V


    .line 94
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p2

    const/4 v0, -0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:59, Landroid441/support/v4/content/PermissionChecker;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I->if-ne p2, v0, :cond_0"

    sput-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchLog()V

    if-ne p2, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->methodEndLog()V

    return v0

    .line 98
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchTrueLog()V

    sget-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/AppOpsManagerCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/app/AppOpsManagerCompat;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->split()V



    const/4 p2, 0x0

    #Instrumentation by GeniusPudding
    const-string v1, "line:71, Landroid441/support/v4/content/PermissionChecker;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I->if-nez p1, :cond_1"

    sput-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->methodEndLog()V

    return p2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:76, Landroid441/support/v4/content/PermissionChecker;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I->if-nez p4, :cond_4"

    sput-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchLog()V

    if-nez p4, :cond_4


    const-string v1, ":cond_4"

    sput-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchFalseLog()V


    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p3

    #Instrumentation by GeniusPudding
    const-string v1, "line:87, Landroid441/support/v4/content/PermissionChecker;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I->if-eqz p3, :cond_3"

    sput-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchLog()V

    if-eqz p3, :cond_3


    const-string v1, ":cond_3"

    sput-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchFalseLog()V


    .line 105
    array-length p4, p3

    #Instrumentation by GeniusPudding
    const-string v1, "line:92, Landroid441/support/v4/content/PermissionChecker;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I->if-gtz p4, :cond_2"

    sput-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchLog()V

    if-gtz p4, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchFalseLog()V


    const-string v1, "line:94, Landroid441/support/v4/content/PermissionChecker;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I :goto_0"

    sput-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->gotoLog()V

    goto :goto_0

    .line 108
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchTrueLog()V

    aget-object p4, p3, p2

    const-string v1, "line:100, Landroid441/support/v4/content/PermissionChecker;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I :goto_1"

    sput-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_3"

    sput-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->methodEndLog()V

    return v0

    .line 111
    :cond_4
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_4"

    sput-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchTrueLog()V

    const-string v1, ":goto_1"

    sput-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->gotoTagLog()V

    sget-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/AppOpsManagerCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p4}, Landroid441/support/v4/app/AppOpsManagerCompat;->noteProxyOp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I


    move-result p0

    sput-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:113, Landroid441/support/v4/content/PermissionChecker;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I->if-eqz p0, :cond_5"

    sput-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchLog()V

    if-eqz p0, :cond_5


    const-string v1, ":cond_5"

    sput-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchFalseLog()V


    const/4 p0, -0x2

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->methodEndLog()V

    return p0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_5"

    sput-object v1, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/content/PermissionCheckerNextDex;->methodEndLog()V

    return p2
.end method
