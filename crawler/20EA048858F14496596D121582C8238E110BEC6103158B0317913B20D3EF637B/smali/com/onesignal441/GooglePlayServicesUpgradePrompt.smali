.class Lcom/onesignal441/GooglePlayServicesUpgradePrompt;
.super Ljava/lang/Object;
.source "GooglePlayServicesUpgradePrompt.java"


# direct methods
.method private static OpenPlayStoreToApp(Landroid/app/Activity;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GooglePlayServicesUpgradePrompt;->OpenPlayStoreToApp(Landroid/app/Activity;)V"

    sput-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->callLog()V


    .line 86
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tryStartLog()V

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x2328

    .line 89
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_1"

    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:35, Lcom/onesignal441/GooglePlayServicesUpgradePrompt;->OpenPlayStoreToApp(Landroid/app/Activity;)V :goto_0"

    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tryCatchLog()V


    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->methodEndLog()V

    return-void
.end method

.method static ShowUpdateGPSDialog()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GooglePlayServicesUpgradePrompt;->ShowUpdateGPSDialog()V"

    sput-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->callLog()V


    .line 40
    sget-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePrompt;->isGMSInstalledAndEnabled()Z


    move-result v0

    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:56, Lcom/onesignal441/GooglePlayServicesUpgradePrompt;->ShowUpdateGPSDialog()V->if-nez v0, :cond_2"

    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branchFalseLog()V


    sget-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePrompt;->isGooglePlayStoreInstalled()Z


    move-result v0

    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:62, Lcom/onesignal441/GooglePlayServicesUpgradePrompt;->ShowUpdateGPSDialog()V->if-nez v0, :cond_0"

    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branchFalseLog()V


    const-string v3, "line:64, Lcom/onesignal441/GooglePlayServicesUpgradePrompt;->ShowUpdateGPSDialog()V :goto_0"

    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->gotoLog()V

    goto :goto_0

    .line 43
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v1, "GT_DO_NOT_SHOW_MISSING_GPS"

    const/4 v2, 0x0

    .line 44
    sget-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal441/OneSignalPrefs;->getBool(Ljava/lang/String;Ljava/lang/String;Z)Z


    move-result v0

    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:79, Lcom/onesignal441/GooglePlayServicesUpgradePrompt;->ShowUpdateGPSDialog()V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->methodEndLog()V

    return-void

    .line 52
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branchTrueLog()V

    new-instance v0, Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1;

    sget-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1;-><init>()V


    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->split()V


    sget-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OSUtils;->runOnMainUIThread(Ljava/lang/Runnable;)V


    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->methodEndLog()V

    return-void

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GooglePlayServicesUpgradePrompt;->access$000(Landroid/app/Activity;)V"

    sput-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->callLog()V


    .line 14
    sget-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/GooglePlayServicesUpgradePrompt;->OpenPlayStoreToApp(Landroid/app/Activity;)V


    sput-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->methodEndLog()V

    return-void
.end method

.method static isGMSInstalledAndEnabled()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GooglePlayServicesUpgradePrompt;->isGMSInstalledAndEnabled()Z"

    sput-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->callLog()V


    .line 19
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tryStartLog()V

    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    const/16 v2, 0x80

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 22
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->methodEndLog()V

    return v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->methodEndLog()V

    return v0
.end method

.method private static isGooglePlayStoreInstalled()Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GooglePlayServicesUpgradePrompt;->isGooglePlayStoreInstalled()Z"

    sput-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->callLog()V


    const/4 v0, 0x0

    .line 30
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tryStartLog()V

    sget-object v1, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    const/16 v3, 0x80

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 32
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v4, "line:173, Lcom/onesignal441/GooglePlayServicesUpgradePrompt;->isGooglePlayStoreInstalled()Z->if-eqz v1, :cond_0"

    sput-object v4, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branchFalseLog()V


    const-string v2, "Market"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v4, "line:184, Lcom/onesignal441/GooglePlayServicesUpgradePrompt;->isGooglePlayStoreInstalled()Z->if-nez v1, :cond_0"

    sput-object v4, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->methodEndLog()V

    return v0

    :catch_0
    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->methodEndLog()V

    return v0
.end method
