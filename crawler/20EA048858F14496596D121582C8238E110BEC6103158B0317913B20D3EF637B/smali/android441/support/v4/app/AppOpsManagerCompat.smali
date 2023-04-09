.class public final Landroid441/support/v4/app/AppOpsManagerCompat;
.super Ljava/lang/Object;
.source "AppOpsManagerCompat.java"


# direct methods
.method public static noteProxyOp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/AppOpsManagerCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/AppOpsManagerCompat;->noteProxyOp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v0, Landroid441/support/v4/app/AppOpsManagerCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/AppOpsManagerCompatNextDex;->callLog()V


    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    #Instrumentation by GeniusPudding
    const-string v2, "line:14, Landroid441/support/v4/app/AppOpsManagerCompat;->noteProxyOp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/AppOpsManagerCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/AppOpsManagerCompatNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/AppOpsManagerCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/AppOpsManagerCompatNextDex;->branchFalseLog()V


    .line 111
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 112
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->noteProxyOp(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Landroid441/support/v4/app/AppOpsManagerCompatNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/AppOpsManagerCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/AppOpsManagerCompatNextDex;->branchTrueLog()V

    const/4 p0, 0x1

    invoke-static {}, Landroid441/support/v4/app/AppOpsManagerCompatNextDex;->methodEndLog()V

    return p0
.end method

.method public static permissionToOp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/AppOpsManagerCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/AppOpsManagerCompat;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/app/AppOpsManagerCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/AppOpsManagerCompatNextDex;->callLog()V


    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    #Instrumentation by GeniusPudding
    const-string v2, "line:46, Landroid441/support/v4/app/AppOpsManagerCompat;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/AppOpsManagerCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/AppOpsManagerCompatNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/AppOpsManagerCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/AppOpsManagerCompatNextDex;->branchFalseLog()V


    .line 61
    invoke-static {p0}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid441/support/v4/app/AppOpsManagerCompatNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/AppOpsManagerCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/AppOpsManagerCompatNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/app/AppOpsManagerCompatNextDex;->methodEndLog()V

    return-object p0
.end method
