.class public final Landroid441/support/v4/app/BundleCompat;
.super Ljava/lang/Object;
.source "BundleCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;
    }
.end annotation


# direct methods
.method public static getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BundleCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;"

    sput-object v0, Landroid441/support/v4/app/BundleCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDex;->callLog()V


    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    #Instrumentation by GeniusPudding
    const-string v2, "line:22, Landroid441/support/v4/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/BundleCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/BundleCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDex;->branchFalseLog()V


    .line 99
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDex;->methodEndLog()V

    return-object p0

    .line 101
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/BundleCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDex;->branchTrueLog()V

    sget-object v2, Landroid441/support/v4/app/BundleCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/BundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;


    move-result-object p0

    sput-object v2, Landroid441/support/v4/app/BundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BundleCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V"

    sput-object v0, Landroid441/support/v4/app/BundleCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDex;->callLog()V


    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    #Instrumentation by GeniusPudding
    const-string v2, "line:48, Landroid441/support/v4/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/BundleCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/BundleCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDex;->branchFalseLog()V


    .line 114
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/BundleCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V"

    sput-object v2, Landroid441/support/v4/app/BundleCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDex;->targetcallLog()V

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V


    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDex;->targetmethodEndLog()V


    const-string v2, "line:53, Landroid441/support/v4/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V :goto_0"

    sput-object v2, Landroid441/support/v4/app/BundleCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDex;->gotoLog()V

    goto :goto_0

    .line 116
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/BundleCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDex;->branchTrueLog()V

    sget-object v2, Landroid441/support/v4/app/BundleCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/BundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V


    sput-object v2, Landroid441/support/v4/app/BundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/BundleCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDex;->methodEndLog()V

    return-void
.end method
