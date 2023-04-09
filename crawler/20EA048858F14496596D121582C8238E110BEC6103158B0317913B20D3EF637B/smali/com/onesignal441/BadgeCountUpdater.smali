.class Lcom/onesignal441/BadgeCountUpdater;
.super Ljava/lang/Object;
.source "BadgeCountUpdater.java"


# static fields
.field private static badgesEnabled:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static areBadgeSettingsEnabled(Landroid/content/Context;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BadgeCountUpdaterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BadgeCountUpdater;->areBadgeSettingsEnabled(Landroid/content/Context;)Z"

    sput-object v0, Lcom/onesignal441/BadgeCountUpdaterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->callLog()V


    .line 45
    sget v0, Lcom/onesignal441/BadgeCountUpdater;->badgesEnabled:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:28, Lcom/onesignal441/BadgeCountUpdater;->areBadgeSettingsEnabled(Landroid/content/Context;)Z->if-eq v0, v3, :cond_1"

    sput-object v4, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchLog()V

    if-eq v0, v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchFalseLog()V


    .line 46
    sget p0, Lcom/onesignal441/BadgeCountUpdater;->badgesEnabled:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:33, Lcom/onesignal441/BadgeCountUpdater;->areBadgeSettingsEnabled(Landroid/content/Context;)Z->if-ne p0, v2, :cond_0"

    sput-object v4, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchLog()V

    if-ne p0, v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->methodEndLog()V

    return v1

    .line 49
    :cond_1
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchTrueLog()V

    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/BadgeCountUpdaterNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 50
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v4, "line:60, Lcom/onesignal441/BadgeCountUpdater;->areBadgeSettingsEnabled(Landroid/content/Context;)Z->if-eqz p0, :cond_2"

    sput-object v4, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchFalseLog()V


    const-string v0, "com.onesignal441.BadgeCount"

    .line 52
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/BadgeCountUpdaterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v4, Lcom/onesignal441/BadgeCountUpdaterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->targetmethodEndLog()V



    const-string v0, "DISABLE"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    sput p0, Lcom/onesignal441/BadgeCountUpdater;->badgesEnabled:I

    const-string v4, "line:80, Lcom/onesignal441/BadgeCountUpdater;->areBadgeSettingsEnabled(Landroid/content/Context;)Z :goto_0"

    sput-object v4, Lcom/onesignal441/BadgeCountUpdaterNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->gotoLog()V

    goto :goto_0

    .line 56
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchTrueLog()V

    sput v2, Lcom/onesignal441/BadgeCountUpdater;->badgesEnabled:I
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/BadgeCountUpdaterNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/BadgeCountUpdaterNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:88, Lcom/onesignal441/BadgeCountUpdater;->areBadgeSettingsEnabled(Landroid/content/Context;)Z :goto_0"

    sput-object v4, Lcom/onesignal441/BadgeCountUpdaterNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/onesignal441/BadgeCountUpdaterNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->tryCatchLog()V


    .line 58
    sput v1, Lcom/onesignal441/BadgeCountUpdater;->badgesEnabled:I

    .line 59
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v3, "Error reading meta-data tag \'com.onesignal441.BadgeCount\'. Disabling badge setting."

    sget-object v4, Lcom/onesignal441/BadgeCountUpdaterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/BadgeCountUpdaterNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v3, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/onesignal441/BadgeCountUpdaterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->split()V


    .line 62
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/BadgeCountUpdaterNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->gotoTagLog()V

    sget p0, Lcom/onesignal441/BadgeCountUpdater;->badgesEnabled:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:107, Lcom/onesignal441/BadgeCountUpdater;->areBadgeSettingsEnabled(Landroid/content/Context;)Z->if-ne p0, v2, :cond_3"

    sput-object v4, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchLog()V

    if-ne p0, v2, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->methodEndLog()V

    return v1
.end method

.method private static areBadgesEnabled(Landroid/content/Context;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BadgeCountUpdaterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BadgeCountUpdater;->areBadgesEnabled(Landroid/content/Context;)Z"

    sput-object v0, Lcom/onesignal441/BadgeCountUpdaterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->callLog()V


    .line 66
    sget-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/BadgeCountUpdater;->areBadgeSettingsEnabled(Landroid/content/Context;)Z


    move-result v0

    sput-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:123, Lcom/onesignal441/BadgeCountUpdater;->areBadgesEnabled(Landroid/content/Context;)Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchFalseLog()V


    sget-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OSUtils;->areNotificationsEnabled(Landroid/content/Context;)Z


    move-result p0

    sput-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:129, Lcom/onesignal441/BadgeCountUpdater;->areBadgesEnabled(Landroid/content/Context;)Z->if-eqz p0, :cond_0"

    sput-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    const-string v1, "line:133, Lcom/onesignal441/BadgeCountUpdater;->areBadgesEnabled(Landroid/content/Context;)Z :goto_0"

    sput-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->methodEndLog()V

    return p0
.end method

.method static update(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BadgeCountUpdaterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BadgeCountUpdater;->update(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V"

    sput-object v0, Lcom/onesignal441/BadgeCountUpdaterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->callLog()V


    .line 70
    sget-object v9, Lcom/onesignal441/BadgeCountUpdaterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/BadgeCountUpdaterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/BadgeCountUpdaterNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/BadgeCountUpdater;->areBadgesEnabled(Landroid/content/Context;)Z


    move-result v0

    sput-object v9, Lcom/onesignal441/BadgeCountUpdaterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:150, Lcom/onesignal441/BadgeCountUpdater;->update(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V->if-nez v0, :cond_0"

    sput-object v9, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchTrueLog()V

    const-string v2, "notification"

    const/4 v3, 0x0

    const-string v4, "dismissed = 0 AND opened = 0 AND is_summary = 0 "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 73
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/onesignal441/BadgeCountUpdaterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    sput-object v9, Lcom/onesignal441/BadgeCountUpdaterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->targetcallLog()V

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;


    move-result-object p0

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->targetmethodEndLog()V



    .line 85
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/onesignal441/BadgeCountUpdaterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/database/Cursor;->getCount()I"

    sput-object v9, Lcom/onesignal441/BadgeCountUpdaterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->targetcallLog()V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I


    move-result v0

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->targetmethodEndLog()V



    sget-object v9, Lcom/onesignal441/BadgeCountUpdaterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/BadgeCountUpdaterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/BadgeCountUpdaterNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/onesignal441/BadgeCountUpdater;->updateCount(ILandroid/content/Context;)V


    sput-object v9, Lcom/onesignal441/BadgeCountUpdaterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->split()V


    .line 86
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->methodEndLog()V

    return-void
.end method

.method static updateCount(ILandroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BadgeCountUpdaterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BadgeCountUpdater;->updateCount(ILandroid/content/Context;)V"

    sput-object v0, Lcom/onesignal441/BadgeCountUpdaterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->callLog()V


    .line 90
    sget-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/BadgeCountUpdater;->areBadgeSettingsEnabled(Landroid/content/Context;)Z


    move-result v0

    sput-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:197, Lcom/onesignal441/BadgeCountUpdater;->updateCount(ILandroid/content/Context;)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->methodEndLog()V

    return-void

    .line 96
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->tryStartLog()V

    sget-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->applyCountOrThrow(Landroid/content/Context;I)V


    sput-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/onesignal441/BadgeCountUpdaterNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/onesignal441/BadgeCountUpdaterNextDex;->methodEndLog()V

    return-void
.end method
