.class public Lcom/onesignal441/PermissionsActivity;
.super Landroid/app/Activity;
.source "PermissionsActivity.java"


# static fields
.field private static activityAvailableListener:Lcom/onesignal441/ActivityLifecycleHandler$ActivityAvailableListener;

.field static answered:Z

.field static waiting:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PermissionsActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PermissionsActivity;-><init>()V"

    sput-object v0, Lcom/onesignal441/PermissionsActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->callLog()V


    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->methodEndLog()V

    return-void
.end method

.method private requestPermission()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PermissionsActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PermissionsActivity;->requestPermission()V"

    sput-object v0, Lcom/onesignal441/PermissionsActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->callLog()V


    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    #Instrumentation by GeniusPudding
    const-string v3, "line:31, Lcom/onesignal441/PermissionsActivity;->requestPermission()V->if-ge v0, v1, :cond_0"

    sput-object v3, Lcom/onesignal441/PermissionsActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/PermissionsActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchFalseLog()V


    .line 74
    invoke-virtual {p0}, Lcom/onesignal441/PermissionsActivity;->finish()V

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->methodEndLog()V

    return-void

    .line 78
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/PermissionsActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchTrueLog()V

    sget-boolean v0, Lcom/onesignal441/PermissionsActivity;->waiting:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:42, Lcom/onesignal441/PermissionsActivity;->requestPermission()V->if-nez v0, :cond_1"

    sput-object v3, Lcom/onesignal441/PermissionsActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/PermissionsActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    .line 79
    sput-boolean v0, Lcom/onesignal441/PermissionsActivity;->waiting:Z

    .line 80
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/onesignal441/LocationGMS;->requestPermission:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v3, Lcom/onesignal441/PermissionsActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/AndroidSupportV4CompatNextDexActivityCompat;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/PermissionsActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/onesignal441/AndroidSupportV4Compat$ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V


    sput-object v3, Lcom/onesignal441/PermissionsActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/PermissionsActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->methodEndLog()V

    return-void
.end method

.method static startPrompt()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PermissionsActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PermissionsActivity;->startPrompt()V"

    sput-object v0, Lcom/onesignal441/PermissionsActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->callLog()V


    .line 102
    sget-boolean v0, Lcom/onesignal441/PermissionsActivity;->waiting:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:72, Lcom/onesignal441/PermissionsActivity;->startPrompt()V->if-nez v0, :cond_1"

    sput-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchFalseLog()V


    sget-boolean v0, Lcom/onesignal441/PermissionsActivity;->answered:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:76, Lcom/onesignal441/PermissionsActivity;->startPrompt()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchFalseLog()V


    const-string v1, "line:78, Lcom/onesignal441/PermissionsActivity;->startPrompt()V :goto_0"

    sput-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->gotoLog()V

    goto :goto_0

    .line 105
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchTrueLog()V

    new-instance v0, Lcom/onesignal441/PermissionsActivity$1;

    sget-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/PermissionsActivityNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/PermissionsActivity$1;-><init>()V


    sput-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->split()V


    sput-object v0, Lcom/onesignal441/PermissionsActivity;->activityAvailableListener:Lcom/onesignal441/ActivityLifecycleHandler$ActivityAvailableListener;

    .line 116
    sget-object v0, Lcom/onesignal441/PermissionsActivity;->activityAvailableListener:Lcom/onesignal441/ActivityLifecycleHandler$ActivityAvailableListener;

    sget-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/ActivityLifecycleHandler;->setActivityAvailableListener(Lcom/onesignal441/ActivityLifecycleHandler$ActivityAvailableListener;)V


    sput-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->methodEndLog()V

    return-void

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PermissionsActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PermissionsActivity;->onCreate(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/onesignal441/PermissionsActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->callLog()V


    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget-object v2, Lcom/onesignal441/PermissionsActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/PermissionsActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal;->setAppContext(Landroid/content/Context;)V


    sput-object v2, Lcom/onesignal441/PermissionsActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:111, Lcom/onesignal441/PermissionsActivity;->onCreate(Landroid/os/Bundle;)V->if-eqz p1, :cond_0"

    sput-object v2, Lcom/onesignal441/PermissionsActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/PermissionsActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchFalseLog()V


    const-string v0, "android:hasCurrentPermissionsRequest"

    const/4 v1, 0x0

    .line 56
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/PermissionsActivityNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z"

    sput-object v2, Lcom/onesignal441/PermissionsActivityNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z


    move-result p1

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:122, Lcom/onesignal441/PermissionsActivity;->onCreate(Landroid/os/Bundle;)V->if-eqz p1, :cond_0"

    sput-object v2, Lcom/onesignal441/PermissionsActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/PermissionsActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    .line 57
    sput-boolean p1, Lcom/onesignal441/PermissionsActivity;->waiting:Z

    const-string v2, "line:129, Lcom/onesignal441/PermissionsActivity;->onCreate(Landroid/os/Bundle;)V :goto_0"

    sput-object v2, Lcom/onesignal441/PermissionsActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->gotoLog()V

    goto :goto_0

    .line 59
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/PermissionsActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchTrueLog()V

    sget-object v2, Lcom/onesignal441/PermissionsActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/PermissionsActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/PermissionsActivityNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/PermissionsActivity;->requestPermission()V


    sput-object v2, Lcom/onesignal441/PermissionsActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/PermissionsActivityNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->methodEndLog()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PermissionsActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PermissionsActivity;->onNewIntent(Landroid/content/Intent;)V"

    sput-object v0, Lcom/onesignal441/PermissionsActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->callLog()V


    .line 64
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 66
    sget-boolean p1, Lcom/onesignal441/OneSignal;->initDone:Z

    #Instrumentation by GeniusPudding
    const-string v0, "line:148, Lcom/onesignal441/PermissionsActivity;->onNewIntent(Landroid/content/Intent;)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/onesignal441/PermissionsActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/onesignal441/PermissionsActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchFalseLog()V


    .line 67
    sget-object v0, Lcom/onesignal441/PermissionsActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/PermissionsActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/PermissionsActivityNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/PermissionsActivity;->requestPermission()V


    sput-object v0, Lcom/onesignal441/PermissionsActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/onesignal441/PermissionsActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PermissionsActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PermissionsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V"

    sput-object v0, Lcom/onesignal441/PermissionsActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->callLog()V


    const/4 p2, 0x1

    .line 86
    sput-boolean p2, Lcom/onesignal441/PermissionsActivity;->answered:Z

    const/4 p2, 0x0

    .line 87
    sput-boolean p2, Lcom/onesignal441/PermissionsActivity;->waiting:Z

    const/4 v0, 0x2

    #Instrumentation by GeniusPudding
    const-string v1, "line:172, Lcom/onesignal441/PermissionsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V->if-ne p1, v0, :cond_1"

    sput-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchLog()V

    if-ne p1, v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchFalseLog()V


    .line 90
    array-length p1, p3

    #Instrumentation by GeniusPudding
    const-string v1, "line:177, Lcom/onesignal441/PermissionsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V->if-lez p1, :cond_0"

    sput-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchLog()V

    if-lez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchFalseLog()V


    aget p1, p3, p2

    #Instrumentation by GeniusPudding
    const-string v1, "line:181, Lcom/onesignal441/PermissionsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchFalseLog()V


    .line 91
    sget-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMS;->startGetLocation()V


    sput-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->split()V


    const-string v1, "line:186, Lcom/onesignal441/PermissionsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V :goto_0"

    sput-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->gotoLog()V

    goto :goto_0

    .line 93
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchTrueLog()V

    sget-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMS;->fireFailedComplete()V


    sput-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->split()V


    .line 96
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->gotoTagLog()V

    sget-object p1, Lcom/onesignal441/PermissionsActivity;->activityAvailableListener:Lcom/onesignal441/ActivityLifecycleHandler$ActivityAvailableListener;

    sget-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/ActivityLifecycleHandler;->removeActivityAvailableListener(Lcom/onesignal441/ActivityLifecycleHandler$ActivityAvailableListener;)V


    sput-object v1, Lcom/onesignal441/PermissionsActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->split()V


    .line 97
    invoke-virtual {p0}, Lcom/onesignal441/PermissionsActivity;->finish()V

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex;->methodEndLog()V

    return-void
.end method
