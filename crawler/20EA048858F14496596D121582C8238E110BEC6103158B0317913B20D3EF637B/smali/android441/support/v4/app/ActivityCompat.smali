.class public Landroid441/support/v4/app/ActivityCompat;
.super Landroid441/support/v4/content/ContextCompat;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/app/ActivityCompat$SharedElementCallback23Impl;,
        Landroid441/support/v4/app/ActivityCompat$SharedElementCallback21Impl;,
        Landroid441/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator;,
        Landroid441/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;
    }
.end annotation


# direct methods
.method public static finishAfterTransition(Landroid/app/Activity;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V"

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->callLog()V


    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    #Instrumentation by GeniusPudding
    const-string v2, "line:25, Landroid441/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchFalseLog()V


    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    const-string v2, "line:30, Landroid441/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V :goto_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->gotoLog()V

    goto :goto_0

    .line 224
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/app/Activity;->finish()V"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V


    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->targetmethodEndLog()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public static postponeEnterTransition(Landroid/app/Activity;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/ActivityCompat;->postponeEnterTransition(Landroid/app/Activity;)V"

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->callLog()V


    .line 309
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    #Instrumentation by GeniusPudding
    const-string v2, "line:48, Landroid441/support/v4/app/ActivityCompat;->postponeEnterTransition(Landroid/app/Activity;)V->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchFalseLog()V


    .line 310
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V"

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->callLog()V


    .line 389
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    #Instrumentation by GeniusPudding
    const-string v2, "line:65, Landroid441/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V->if-lt v0, v1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchLog()V

    if-lt v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchFalseLog()V


    .line 390
    instance-of v0, p0, Landroid441/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator;

    #Instrumentation by GeniusPudding
    const-string v2, "line:70, Landroid441/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchFalseLog()V


    .line 391
    move-object v0, p0

    check-cast v0, Landroid441/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator;

    .line 392
    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p2}, Landroid441/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator;->validateRequestPermissionsRequestCode(I)V


    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->split()V


    .line 394
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTrueLog()V

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    const-string v2, "line:84, Landroid441/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V :goto_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->gotoLog()V

    goto :goto_0

    .line 395
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTrueLog()V

    instance-of v0, p0, Landroid441/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;

    #Instrumentation by GeniusPudding
    const-string v2, "line:90, Landroid441/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V->if-eqz v0, :cond_2"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchFalseLog()V


    .line 396
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 397
    new-instance v1, Landroid441/support/v4/app/ActivityCompat$1;

    sget-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1, p0, p2}, Landroid441/support/v4/app/ActivityCompat$1;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V


    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->split()V


    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public static setEnterSharedElementCallback(Landroid/app/Activity;Landroid441/support/v4/app/SharedElementCallback;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/ActivityCompat;->setEnterSharedElementCallback(Landroid/app/Activity;Landroid441/support/v4/app/SharedElementCallback;)V"

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->callLog()V


    .line 271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    #Instrumentation by GeniusPudding
    const-string v3, "line:123, Landroid441/support/v4/app/ActivityCompat;->setEnterSharedElementCallback(Landroid/app/Activity;Landroid441/support/v4/app/SharedElementCallback;)V->if-lt v0, v2, :cond_1"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchLog()V

    if-lt v0, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:125, Landroid441/support/v4/app/ActivityCompat;->setEnterSharedElementCallback(Landroid/app/Activity;Landroid441/support/v4/app/SharedElementCallback;)V->if-eqz p1, :cond_0"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchFalseLog()V


    .line 272
    new-instance v1, Landroid441/support/v4/app/ActivityCompat$SharedElementCallback23Impl;

    sget-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23Impl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1}, Landroid441/support/v4/app/ActivityCompat$SharedElementCallback23Impl;-><init>(Landroid441/support/v4/app/SharedElementCallback;)V


    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->split()V


    .line 275
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTrueLog()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    const-string v3, "line:136, Landroid441/support/v4/app/ActivityCompat;->setEnterSharedElementCallback(Landroid/app/Activity;Landroid441/support/v4/app/SharedElementCallback;)V :goto_0"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->gotoLog()V

    goto :goto_0

    .line 276
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTrueLog()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    #Instrumentation by GeniusPudding
    const-string v3, "line:144, Landroid441/support/v4/app/ActivityCompat;->setEnterSharedElementCallback(Landroid/app/Activity;Landroid441/support/v4/app/SharedElementCallback;)V->if-lt v0, v2, :cond_3"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchLog()V

    if-lt v0, v2, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:146, Landroid441/support/v4/app/ActivityCompat;->setEnterSharedElementCallback(Landroid/app/Activity;Landroid441/support/v4/app/SharedElementCallback;)V->if-eqz p1, :cond_2"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchFalseLog()V


    .line 277
    new-instance v1, Landroid441/support/v4/app/ActivityCompat$SharedElementCallback21Impl;

    sget-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1}, Landroid441/support/v4/app/ActivityCompat$SharedElementCallback21Impl;-><init>(Landroid441/support/v4/app/SharedElementCallback;)V


    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->split()V


    .line 280
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTrueLog()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public static setExitSharedElementCallback(Landroid/app/Activity;Landroid441/support/v4/app/SharedElementCallback;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/ActivityCompat;->setExitSharedElementCallback(Landroid/app/Activity;Landroid441/support/v4/app/SharedElementCallback;)V"

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->callLog()V


    .line 295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    #Instrumentation by GeniusPudding
    const-string v3, "line:172, Landroid441/support/v4/app/ActivityCompat;->setExitSharedElementCallback(Landroid/app/Activity;Landroid441/support/v4/app/SharedElementCallback;)V->if-lt v0, v2, :cond_1"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchLog()V

    if-lt v0, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:174, Landroid441/support/v4/app/ActivityCompat;->setExitSharedElementCallback(Landroid/app/Activity;Landroid441/support/v4/app/SharedElementCallback;)V->if-eqz p1, :cond_0"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchFalseLog()V


    .line 296
    new-instance v1, Landroid441/support/v4/app/ActivityCompat$SharedElementCallback23Impl;

    sget-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23Impl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1}, Landroid441/support/v4/app/ActivityCompat$SharedElementCallback23Impl;-><init>(Landroid441/support/v4/app/SharedElementCallback;)V


    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->split()V


    .line 299
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTrueLog()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    const-string v3, "line:185, Landroid441/support/v4/app/ActivityCompat;->setExitSharedElementCallback(Landroid/app/Activity;Landroid441/support/v4/app/SharedElementCallback;)V :goto_0"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->gotoLog()V

    goto :goto_0

    .line 300
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTrueLog()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    #Instrumentation by GeniusPudding
    const-string v3, "line:193, Landroid441/support/v4/app/ActivityCompat;->setExitSharedElementCallback(Landroid/app/Activity;Landroid441/support/v4/app/SharedElementCallback;)V->if-lt v0, v2, :cond_3"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchLog()V

    if-lt v0, v2, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:195, Landroid441/support/v4/app/ActivityCompat;->setExitSharedElementCallback(Landroid/app/Activity;Landroid441/support/v4/app/SharedElementCallback;)V->if-eqz p1, :cond_2"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchFalseLog()V


    .line 301
    new-instance v1, Landroid441/support/v4/app/ActivityCompat$SharedElementCallback21Impl;

    sget-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1}, Landroid441/support/v4/app/ActivityCompat$SharedElementCallback21Impl;-><init>(Landroid441/support/v4/app/SharedElementCallback;)V


    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->split()V


    .line 304
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTrueLog()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public static shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z"

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->callLog()V


    .line 440
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    #Instrumentation by GeniusPudding
    const-string v2, "line:219, Landroid441/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchFalseLog()V


    .line 441
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->methodEndLog()V

    return p0
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->callLog()V


    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    #Instrumentation by GeniusPudding
    const-string v2, "line:242, Landroid441/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchFalseLog()V


    .line 152
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->targetcallLog()V

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V


    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->targetmethodEndLog()V


    const-string v2, "line:247, Landroid441/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V :goto_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->gotoLog()V

    goto :goto_0

    .line 154
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->targetcallLog()V

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V


    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->targetmethodEndLog()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public static startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    #Instrumentation by GeniusPudding
    const-string v2, "line:270, Landroid441/support/v4/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchFalseLog()V


    .line 188
    invoke-virtual/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const-string v2, "line:275, Landroid441/support/v4/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V :goto_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->gotoLog()V

    goto :goto_0

    .line 191
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTrueLog()V

    invoke-virtual/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public static startPostponedEnterTransition(Landroid/app/Activity;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/ActivityCompat;->startPostponedEnterTransition(Landroid/app/Activity;)V"

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->callLog()V


    .line 315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    #Instrumentation by GeniusPudding
    const-string v2, "line:293, Landroid441/support/v4/app/ActivityCompat;->startPostponedEnterTransition(Landroid/app/Activity;)V->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchFalseLog()V


    .line 316
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex;->methodEndLog()V

    return-void
.end method
