.class Lcom/onesignal441/OSUtils;
.super Ljava/lang/Object;
.source "OSUtils.java"


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSUtils;-><init>()V"

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->callLog()V


    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-void
.end method

.method static areNotificationsEnabled(Landroid/content/Context;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSUtils;->areNotificationsEnabled(Landroid/content/Context;)Z"

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->callLog()V


    .line 270
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryStartLog()V

    sget-object p0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid441/support/v4/app/NotificationManagerCompat;


    move-result-object p0

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->split()V



    sget-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z


    move-result p0

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return p0

    :catch_0
    const/4 p0, 0x1

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return p0
.end method

.method private checkAndroidSupportLibrary(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSUtils;->checkAndroidSupportLibrary(Landroid/content/Context;)Ljava/lang/Integer;"

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->callLog()V


    .line 153
    sget-object v3, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtils;->hasWakefulBroadcastReceiver()Z


    move-result v0

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->split()V



    .line 154
    sget-object v3, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtils;->hasNotificationManagerCompat()Z


    move-result v1

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:53, Lcom/onesignal441/OSUtils;->checkAndroidSupportLibrary(Landroid/content/Context;)Ljava/lang/Integer;->if-nez v0, :cond_0"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:55, Lcom/onesignal441/OSUtils;->checkAndroidSupportLibrary(Landroid/content/Context;)Ljava/lang/Integer;->if-nez v1, :cond_0"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    .line 157
    sget-object p1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->FATAL:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v0, "Could not find the Android Support Library. Please make sure it has been correctly added to your project."

    sget-object v3, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->split()V


    const/4 p1, -0x3

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    const/4 v2, -0x5

    #Instrumentation by GeniusPudding
    const-string v3, "line:76, Lcom/onesignal441/OSUtils;->checkAndroidSupportLibrary(Landroid/content/Context;)Ljava/lang/Integer;->if-eqz v0, :cond_3"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:78, Lcom/onesignal441/OSUtils;->checkAndroidSupportLibrary(Landroid/content/Context;)Ljava/lang/Integer;->if-nez v1, :cond_1"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    const-string v3, "line:80, Lcom/onesignal441/OSUtils;->checkAndroidSupportLibrary(Landroid/content/Context;)Ljava/lang/Integer; :goto_0"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->gotoLog()V

    goto :goto_0

    .line 168
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    #Instrumentation by GeniusPudding
    const-string v3, "line:88, Lcom/onesignal441/OSUtils;->checkAndroidSupportLibrary(Landroid/content/Context;)Ljava/lang/Integer;->if-lt v0, v1, :cond_2"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-lt v0, v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    .line 169
    sget-object v3, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/OSUtils;->getTargetSdkVersion(Landroid/content/Context;)I


    move-result p1

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:95, Lcom/onesignal441/OSUtils;->checkAndroidSupportLibrary(Landroid/content/Context;)Ljava/lang/Integer;->if-lt p1, v1, :cond_2"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-lt p1, v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    .line 171
    sget-object v3, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtils;->hasJobIntentService()Z


    move-result p1

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:102, Lcom/onesignal441/OSUtils;->checkAndroidSupportLibrary(Landroid/content/Context;)Ljava/lang/Integer;->if-nez p1, :cond_2"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    .line 172
    sget-object p1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->FATAL:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v0, "The included Android Support Library is to old or incomplete. Please update to the 26.0.0 revision or newer."

    sget-object v3, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->split()V


    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-object p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-object p1

    .line 162
    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->gotoTagLog()V

    sget-object p1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->FATAL:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v0, "The included Android Support Library is to old or incomplete. Please update to the 26.0.0 revision or newer."

    sget-object v3, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->split()V


    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-object p1
.end method

.method static getCorrectedLanguage()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSUtils;->getCorrectedLanguage()Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->callLog()V


    .line 239
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iw"

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:159, Lcom/onesignal441/OSUtils;->getCorrectedLanguage()Ljava/lang/String;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    const-string v0, "he"

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    const-string v1, "in"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:173, Lcom/onesignal441/OSUtils;->getCorrectedLanguage()Ljava/lang/String;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    const-string v0, "id"

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    const-string v1, "ji"

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:187, Lcom/onesignal441/OSUtils;->getCorrectedLanguage()Ljava/lang/String;->if-eqz v1, :cond_2"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    const-string v0, "yi"

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-object v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    const-string v1, "zh"

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:201, Lcom/onesignal441/OSUtils;->getCorrectedLanguage()Ljava/lang/String;->if-eqz v1, :cond_3"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/util/Locale;->getCountry()Ljava/lang/String;"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->targetmethodEndLog()V



    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-object v0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-object v0
.end method

.method static getManifestMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSUtils;->getManifestMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->callLog()V


    .line 220
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 221
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 222
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->targetcallLog()V

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryCatchLog()V


    .line 224
    sget-object p1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v0, ""

    sget-object v2, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->split()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-object p0
.end method

.method static getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->callLog()V


    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v2, "line:299, Lcom/onesignal441/OSUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-eqz p0, :cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    .line 234
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-object p2
.end method

.method static getSoundUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSUtils;->getSoundUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;"

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->callLog()V


    .line 303
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 304
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 307
    sget-object v2, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/OSUtils;->isValidResourceName(Ljava/lang/String;)Z


    move-result v1

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:330, Lcom/onesignal441/OSUtils;->getSoundUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    const-string v1, "raw"

    .line 308
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:339, Lcom/onesignal441/OSUtils;->getSoundUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;->if-eqz p1, :cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    const-string p1, "onesignal_default_sound"

    const-string v1, "raw"

    .line 313
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:378, Lcom/onesignal441/OSUtils;->getSoundUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;->if-eqz p1, :cond_1"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-object p0
.end method

.method static getTargetSdkVersion(Landroid/content/Context;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSUtils;->getTargetSdkVersion(Landroid/content/Context;)I"

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->callLog()V


    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 289
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryStartLog()V

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 290
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryCatchLog()V


    .line 292
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/16 p0, 0xf

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return p0
.end method

.method static hasFCMLibrary()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSUtils;->hasFCMLibrary()Z"

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->callLog()V


    const/4 v0, 0x0

    .line 92
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryStartLog()V

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v2, "line:463, Lcom/onesignal441/OSUtils;->hasFCMLibrary()Z->if-eqz v1, :cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return v0

    :catch_0
    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return v0
.end method

.method private static hasGCMLibrary()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSUtils;->hasGCMLibrary()Z"

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->callLog()V


    const/4 v0, 0x0

    .line 101
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryStartLog()V

    const-class v1, Lcom/google/android/gms/gcm/GoogleCloudMessaging;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v2, "line:485, Lcom/onesignal441/OSUtils;->hasGCMLibrary()Z->if-eqz v1, :cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return v0

    :catch_0
    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return v0
.end method

.method private static hasJobIntentService()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSUtils;->hasJobIntentService()Z"

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->callLog()V


    const/4 v0, 0x0

    .line 146
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryStartLog()V

    const-class v1, Landroid441/support/v4/app/JobIntentService;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v2, "line:507, Lcom/onesignal441/OSUtils;->hasJobIntentService()Z->if-eqz v1, :cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return v0

    :catch_0
    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return v0
.end method

.method private static hasNotificationManagerCompat()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSUtils;->hasNotificationManagerCompat()Z"

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->callLog()V


    const/4 v0, 0x0

    .line 137
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryStartLog()V

    const-class v1, Landroid441/support/v4/app/NotificationManagerCompat;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v2, "line:529, Lcom/onesignal441/OSUtils;->hasNotificationManagerCompat()Z->if-eqz v1, :cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return v0

    :catch_0
    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return v0
.end method

.method private static hasWakefulBroadcastReceiver()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSUtils;->hasWakefulBroadcastReceiver()Z"

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->callLog()V


    const/4 v0, 0x0

    .line 128
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryStartLog()V

    const-class v1, Landroid441/support/v4/content/WakefulBroadcastReceiver;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v2, "line:551, Lcom/onesignal441/OSUtils;->hasWakefulBroadcastReceiver()Z->if-eqz v1, :cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return v0

    :catch_0
    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return v0
.end method

.method static isValidResourceName(Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSUtils;->isValidResourceName(Ljava/lang/String;)Z"

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:565, Lcom/onesignal441/OSUtils;->isValidResourceName(Ljava/lang/String;)Z->if-eqz p0, :cond_0"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    const-string v0, "^[0-9]"

    .line 299
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:574, Lcom/onesignal441/OSUtils;->isValidResourceName(Ljava/lang/String;)Z->if-nez p0, :cond_0"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    const-string v1, "line:578, Lcom/onesignal441/OSUtils;->isValidResourceName(Ljava/lang/String;)Z :goto_0"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return p0
.end method

.method static parseVibrationPattern(Lorg/json/JSONObject;)[J
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSUtils;->parseVibrationPattern(Lorg/json/JSONObject;)[J"

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryStartLog()V

    const-string v0, "vib_pt"

    .line 322
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 324
    instance-of v0, p0, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v4, "line:601, Lcom/onesignal441/OSUtils;->parseVibrationPattern(Lorg/json/JSONObject;)[J->if-eqz v0, :cond_0"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    .line 325
    new-instance v0, Lorg/json/JSONArray;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v4, "line:610, Lcom/onesignal441/OSUtils;->parseVibrationPattern(Lorg/json/JSONObject;)[J :goto_0"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->gotoLog()V

    goto :goto_0

    .line 327
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    move-object v0, p0

    check-cast v0, Lorg/json/JSONArray;

    .line 329
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->gotoTagLog()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-array p0, p0, [J

    const/4 v1, 0x0

    .line 330
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->gotoTagLog()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:634, Lcom/onesignal441/OSUtils;->parseVibrationPattern(Lorg/json/JSONObject;)[J->if-ge v1, v2, :cond_1"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-ge v1, v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    .line 331
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v2

    aput-wide v2, p0, v1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:647, Lcom/onesignal441/OSUtils;->parseVibrationPattern(Lorg/json/JSONObject;)[J :goto_1"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-object p0
.end method

.method static runOnMainUIThread(Ljava/lang/Runnable;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSUtils;->runOnMainUIThread(Ljava/lang/Runnable;)V"

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->callLog()V


    .line 277
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:674, Lcom/onesignal441/OSUtils;->runOnMainUIThread(Ljava/lang/Runnable;)V->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    .line 278
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const-string v2, "line:679, Lcom/onesignal441/OSUtils;->runOnMainUIThread(Ljava/lang/Runnable;)V :goto_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->gotoLog()V

    goto :goto_0

    .line 280
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 281
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-void
.end method

.method static sleep(I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSUtils;->sleep(I)V"

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->callLog()V


    int-to-long v0, p0

    .line 356
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryStartLog()V

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:709, Lcom/onesignal441/OSUtils;->sleep(I)V :goto_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryCatchLog()V


    .line 358
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method checkForGooglePushLibrary()Ljava/lang/Integer;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSUtils;->checkForGooglePushLibrary()Ljava/lang/Integer;"

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->callLog()V


    .line 108
    sget-object v4, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtils;->hasFCMLibrary()Z


    move-result v0

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->split()V



    .line 109
    sget-object v4, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtils;->hasGCMLibrary()Z


    move-result v1

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:736, Lcom/onesignal441/OSUtils;->checkForGooglePushLibrary()Ljava/lang/Integer;->if-nez v0, :cond_0"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:738, Lcom/onesignal441/OSUtils;->checkForGooglePushLibrary()Ljava/lang/Integer;->if-nez v1, :cond_0"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    .line 112
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->FATAL:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v1, "The Firebase FCM library is missing! Please make sure to include it in your project."

    sget-object v4, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->split()V


    const/4 v0, -0x4

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:757, Lcom/onesignal441/OSUtils;->checkForGooglePushLibrary()Ljava/lang/Integer;->if-eqz v1, :cond_1"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:759, Lcom/onesignal441/OSUtils;->checkForGooglePushLibrary()Ljava/lang/Integer;->if-nez v0, :cond_1"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    .line 117
    sget-object v2, Lcom/onesignal441/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v3, "GCM Library detected, please upgrade to Firebase FCM library as GCM is deprecated!"

    sget-object v4, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:769, Lcom/onesignal441/OSUtils;->checkForGooglePushLibrary()Ljava/lang/Integer;->if-eqz v1, :cond_2"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:771, Lcom/onesignal441/OSUtils;->checkForGooglePushLibrary()Ljava/lang/Integer;->if-eqz v0, :cond_2"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    .line 120
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v1, "Both GCM & FCM Libraries detected! Please remove the deprecated GCM library."

    sget-object v4, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-object v0
.end method

.method getCarrierName()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSUtils;->getCarrierName()Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->callLog()V


    const/4 v0, 0x0

    .line 207
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryStartLog()V

    sget-object v1, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 210
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->targetcallLog()V

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->targetmethodEndLog()V



    const-string v2, ""

    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:817, Lcom/onesignal441/OSUtils;->getCarrierName()Ljava/lang/String;->if-eqz v2, :cond_0"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    const-string v3, "line:819, Lcom/onesignal441/OSUtils;->getCarrierName()Ljava/lang/String; :goto_0"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    move-object v0, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryCatchLog()V


    .line 213
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-object v0
.end method

.method getDeviceType()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSUtils;->getDeviceType()I"

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryStartLog()V

    const-string v0, "com.amazon.device.messaging.ADM"

    .line 184
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->targetcallLog()V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return v0

    :catch_0
    const/4 v0, 0x1

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return v0
.end method

.method getNetType()Ljava/lang/Integer;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSUtils;->getNetType()Ljava/lang/Integer;"

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->callLog()V


    .line 192
    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 193
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->targetcallLog()V

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:876, Lcom/onesignal441/OSUtils;->getNetType()Ljava/lang/Integer;->if-eqz v0, :cond_2"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    .line 196
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:885, Lcom/onesignal441/OSUtils;->getNetType()Ljava/lang/Integer;->if-eq v0, v1, :cond_1"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    const/16 v2, 0x9

    #Instrumentation by GeniusPudding
    const-string v3, "line:889, Lcom/onesignal441/OSUtils;->getNetType()Ljava/lang/Integer;->if-ne v0, v2, :cond_0"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-ne v0, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    const-string v3, "line:891, Lcom/onesignal441/OSUtils;->getNetType()Ljava/lang/Integer; :goto_0"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->gotoLog()V

    goto :goto_0

    .line 199
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->gotoTagLog()V

    const/4 v0, 0x0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-object v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return-object v0
.end method

.method initializationChecker(Landroid/content/Context;ILjava/lang/String;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSUtils;->initializationChecker(Landroid/content/Context;ILjava/lang/String;)I"

    sput-object v0, Lcom/onesignal441/OSUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->callLog()V


    .line 65
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryStartLog()V

    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "b2f7f966-d8cc-11e4-bed1-df8f05be55ba"

    .line 71
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:934, Lcom/onesignal441/OSUtils;->initializationChecker(Landroid/content/Context;ILjava/lang/String;)I->if-nez v0, :cond_0"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    const-string v0, "5eb5a37e-b458-11e3-ac11-000c2940e62c"

    .line 72
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    #Instrumentation by GeniusPudding
    const-string v1, "line:943, Lcom/onesignal441/OSUtils;->initializationChecker(Landroid/content/Context;ILjava/lang/String;)I->if-eqz p3, :cond_1"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-eqz p3, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    .line 73
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    sget-object p3, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v0, "OneSignal Example AppID detected, please update to your app\'s id found on OneSignal.com"

    sget-object v1, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    const/4 p3, 0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:956, Lcom/onesignal441/OSUtils;->initializationChecker(Landroid/content/Context;ILjava/lang/String;)I->if-ne p2, p3, :cond_2"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-ne p2, p3, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    .line 76
    sget-object v1, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/OSUtils;->checkForGooglePushLibrary()Ljava/lang/Integer;


    move-result-object p2

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:963, Lcom/onesignal441/OSUtils;->initializationChecker(Landroid/content/Context;ILjava/lang/String;)I->if-eqz p2, :cond_2"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 81
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    sget-object v1, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/onesignal441/OSUtils;->checkAndroidSupportLibrary(Landroid/content/Context;)Ljava/lang/Integer;


    move-result-object p1

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:976, Lcom/onesignal441/OSUtils;->initializationChecker(Landroid/content/Context;ILjava/lang/String;)I->if-eqz p1, :cond_3"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v1, ":cond_3"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchFalseLog()V


    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_3"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return p3

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->tryCatchLog()V


    .line 67
    sget-object p2, Lcom/onesignal441/OneSignal$LOG_LEVEL;->FATAL:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string p3, "OneSignal AppId format is invalid.\nExample: \'b2f7f966-d8cc-11e4-bed1-df8f05be55ba\'\n"

    sget-object v1, Lcom/onesignal441/OSUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->split()V


    const/16 p1, -0x3e7

    invoke-static {}, Lcom/onesignal441/OSUtilsNextDex;->methodEndLog()V

    return p1
.end method
