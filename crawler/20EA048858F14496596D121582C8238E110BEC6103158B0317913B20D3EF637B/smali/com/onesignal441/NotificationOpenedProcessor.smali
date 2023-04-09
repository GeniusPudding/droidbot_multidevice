.class Lcom/onesignal441/NotificationOpenedProcessor;
.super Ljava/lang/Object;
.source "NotificationOpenedProcessor.java"


# direct methods
.method private static addChildNotifications(Lorg/json/JSONArray;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationOpenedProcessor;->addChildNotifications(Lorg/json/JSONArray;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V"

    sput-object v0, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->callLog()V


    const/4 v0, 0x1

    .line 122
    new-array v3, v0, [Ljava/lang/String;

    const-string v1, "full_data"

    const/4 v2, 0x0

    aput-object v1, v3, v2

    .line 123
    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v2

    const-string v2, "notification"

    const-string v4, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    .line 125
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    sput-object v9, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->targetcallLog()V

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;


    move-result-object p2

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->targetmethodEndLog()V



    .line 135
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/database/Cursor;->getCount()I"

    sput-object v9, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->targetcallLog()V

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I


    move-result v1

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:47, Lcom/onesignal441/NotificationOpenedProcessor;->addChildNotifications(Lorg/json/JSONArray;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V->if-le v1, v0, :cond_1"

    sput-object v9, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchLog()V

    if-le v1, v0, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchFalseLog()V


    .line 136
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTrueLog()V

    const-string v9, ":try_start_0"

    sput-object v9, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryStartLog()V

    const-string v0, "full_data"

    .line 139
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v9, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->targetcallLog()V

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v9, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->targetcallLog()V

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->targetmethodEndLog()V



    .line 140
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catch_0"

    sput-object v9, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "line:74, Lcom/onesignal441/NotificationOpenedProcessor;->addChildNotifications(Lorg/json/JSONArray;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V :goto_0"

    sput-object v9, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoLog()V

    goto :goto_0

    .line 142
    :catch_0
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse JSON of sub notification in group: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v9, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v9, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->split()V


    .line 144
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoTagLog()V

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v9, "line:102, Lcom/onesignal441/NotificationOpenedProcessor;->addChildNotifications(Lorg/json/JSONArray;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V->if-nez v0, :cond_0"

    sput-object v9, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchFalseLog()V


    .line 147
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTrueLog()V

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->methodEndLog()V

    return-void
.end method

.method private static handleDismissFromActionButtonPress(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationOpenedProcessor;->handleDismissFromActionButtonPress(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->callLog()V


    const-string v0, "action_button"

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:123, Lcom/onesignal441/NotificationOpenedProcessor;->handleDismissFromActionButtonPress(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchFalseLog()V


    .line 63
    sget-object v3, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid441/support/v4/app/NotificationManagerCompat;


    move-result-object v0

    sput-object v3, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->split()V



    const-string v2, "notificationId"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-object v3, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/NotificationManagerCompat;->cancel(I)V


    sput-object v3, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->split()V


    .line 64
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V"

    sput-object v3, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->targetcallLog()V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V


    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->methodEndLog()V

    return-void
.end method

.method private static isOneSignalIntent(Landroid/content/Intent;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationOpenedProcessor;->isOneSignalIntent(Landroid/content/Intent;)Z"

    sput-object v0, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->callLog()V


    const-string v0, "onesignal_data"

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:161, Lcom/onesignal441/NotificationOpenedProcessor;->isOneSignalIntent(Landroid/content/Intent;)Z->if-nez v0, :cond_1"

    sput-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchFalseLog()V


    const-string v0, "summary"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:169, Lcom/onesignal441/NotificationOpenedProcessor;->isOneSignalIntent(Landroid/content/Intent;)Z->if-nez v0, :cond_1"

    sput-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchFalseLog()V


    const-string v0, "notificationId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:177, Lcom/onesignal441/NotificationOpenedProcessor;->isOneSignalIntent(Landroid/content/Intent;)Z->if-eqz p0, :cond_0"

    sput-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchFalseLog()V


    const-string v1, "line:179, Lcom/onesignal441/NotificationOpenedProcessor;->isOneSignalIntent(Landroid/content/Intent;)Z :goto_0"

    sput-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    const-string v1, "line:184, Lcom/onesignal441/NotificationOpenedProcessor;->isOneSignalIntent(Landroid/content/Intent;)Z :goto_1"

    sput-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoTagLog()V

    const/4 p0, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->methodEndLog()V

    return p0
.end method

.method private static markNotificationsConsumed(Landroid/content/Context;Landroid/content/Intent;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationOpenedProcessor;->markNotificationsConsumed(Landroid/content/Context;Landroid/content/Intent;Landroid/database/sqlite/SQLiteDatabase;)V"

    sput-object v0, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->callLog()V


    const-string v0, "summary"

    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:206, Lcom/onesignal441/NotificationOpenedProcessor;->markNotificationsConsumed(Landroid/content/Context;Landroid/content/Intent;Landroid/database/sqlite/SQLiteDatabase;)V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchFalseLog()V


    const-string v2, "group_id = ?"

    const/4 v3, 0x1

    .line 157
    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v1

    const-string v4, "line:217, Lcom/onesignal441/NotificationOpenedProcessor;->markNotificationsConsumed(Landroid/content/Context;Landroid/content/Intent;Landroid/database/sqlite/SQLiteDatabase;)V :goto_0"

    sput-object v4, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoLog()V

    goto :goto_0

    .line 160
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android_notification_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "notificationId"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoTagLog()V

    const-string v0, "notification"

    .line 162
    sget-object v4, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/NotificationOpenedProcessor;->newContentValuesWithConsumed(Landroid/content/Intent;)Landroid/content/ContentValues;


    move-result-object p1

    sput-object v4, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->split()V



    invoke-virtual {p2, v0, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163
    sget-object v4, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/BadgeCountUpdaterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/onesignal441/BadgeCountUpdater;->update(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V


    sput-object v4, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->methodEndLog()V

    return-void
.end method

.method private static newContentValuesWithConsumed(Landroid/content/Intent;)Landroid/content/ContentValues;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationOpenedProcessor;->newContentValuesWithConsumed(Landroid/content/Intent;)Landroid/content/ContentValues;"

    sput-object v0, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->callLog()V


    .line 167
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "dismissed"

    const/4 v2, 0x0

    .line 169
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:278, Lcom/onesignal441/NotificationOpenedProcessor;->newContentValuesWithConsumed(Landroid/content/Intent;)Landroid/content/ContentValues;->if-eqz p0, :cond_0"

    sput-object v3, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchFalseLog()V


    const-string p0, "dismissed"

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "line:289, Lcom/onesignal441/NotificationOpenedProcessor;->newContentValuesWithConsumed(Landroid/content/Intent;)Landroid/content/ContentValues; :goto_0"

    sput-object v3, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTrueLog()V

    const-string p0, "opened"

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->methodEndLog()V

    return-object v0
.end method

.method static processFromContext(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationOpenedProcessor;->processFromContext(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->callLog()V


    .line 46
    sget-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/NotificationOpenedProcessor;->isOneSignalIntent(Landroid/content/Intent;)Z


    move-result v0

    sput-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:313, Lcom/onesignal441/NotificationOpenedProcessor;->processFromContext(Landroid/content/Context;Landroid/content/Intent;)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->methodEndLog()V

    return-void

    .line 49
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTrueLog()V

    sget-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal;->setAppContext(Landroid/content/Context;)V


    sput-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->split()V


    .line 51
    sget-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/onesignal441/NotificationOpenedProcessor;->handleDismissFromActionButtonPress(Landroid/content/Context;Landroid/content/Intent;)V


    sput-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->split()V


    .line 53
    sget-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/onesignal441/NotificationOpenedProcessor;->processIntent(Landroid/content/Context;Landroid/content/Intent;)V


    sput-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->methodEndLog()V

    return-void
.end method

.method static processIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationOpenedProcessor;->processIntent(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->callLog()V


    const-string v0, "summary"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dismissed"

    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v7, "line:351, Lcom/onesignal441/NotificationOpenedProcessor;->processIntent(Landroid/content/Context;Landroid/content/Intent;)V->if-nez v1, :cond_0"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchFalseLog()V


    .line 76
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryStartLog()V

    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "onesignal_data"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "notificationId"

    const-string v6, "notificationId"

    .line 77
    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "onesignal_data"

    .line 78
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "onesignal_data"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lcom/onesignal441/NotificationBundleProcessor;->newJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;


    move-result-object v4

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "line:402, Lcom/onesignal441/NotificationOpenedProcessor;->processIntent(Landroid/content/Context;Landroid/content/Intent;)V :goto_0"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v4
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryCatchLog()V


    .line 81
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTrueLog()V

    move-object v4, v3

    .line 85
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoTagLog()V

    sget-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/OneSignalDbHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignalDbHelper;->getInstance(Landroid/content/Context;)Lcom/onesignal441/OneSignalDbHelper;


    move-result-object v5

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->split()V



    .line 89
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryStartLog()V

    sget-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/OneSignalDbHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/onesignal441/OneSignalDbHelper;->getWritableDbWithRetries()Landroid/database/sqlite/SQLiteDatabase;


    move-result-object v5

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catch_2"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_2"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryStartLog()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:432, Lcom/onesignal441/NotificationOpenedProcessor;->processIntent(Landroid/content/Context;Landroid/content/Intent;)V->if-nez v1, :cond_1"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v7, "line:434, Lcom/onesignal441/NotificationOpenedProcessor;->processIntent(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v0, :cond_1"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchFalseLog()V


    .line 94
    sget-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v0, v5}, Lcom/onesignal441/NotificationOpenedProcessor;->addChildNotifications(Lorg/json/JSONArray;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->split()V


    .line 96
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTrueLog()V

    sget-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v5}, Lcom/onesignal441/NotificationOpenedProcessor;->markNotificationsConsumed(Landroid/content/Context;Landroid/content/Intent;Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v7, "line:443, Lcom/onesignal441/NotificationOpenedProcessor;->processIntent(Landroid/content/Context;Landroid/content/Intent;)V->if-nez v0, :cond_2"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchFalseLog()V


    const-string v0, "grp"

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:452, Lcom/onesignal441/NotificationOpenedProcessor;->processIntent(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v0, :cond_2"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchFalseLog()V


    .line 102
    sget-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/NotificationSummaryManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v5, v0, v1}, Lcom/onesignal441/NotificationSummaryManager;->updateSummaryNotificationAfterChildRemoved(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V


    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->split()V


    .line 104
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTrueLog()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_2,:try_end_2->::catch_1"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_2"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v7, "line:464, Lcom/onesignal441/NotificationOpenedProcessor;->processIntent(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v5, :cond_3"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchLog()V

    if-eqz v5, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchFalseLog()V


    .line 110
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_3"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryStartLog()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_3,:try_end_3->::catch_3"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_3"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    const-string v7, "line:472, Lcom/onesignal441/NotificationOpenedProcessor;->processIntent(Landroid/content/Context;Landroid/content/Intent;)V :goto_2"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoLog()V

    goto :goto_2

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_0"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryCatchLog()V


    const-string v7, "line:477, Lcom/onesignal441/NotificationOpenedProcessor;->processIntent(Landroid/content/Context;Landroid/content/Intent;)V :goto_3"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoLog()V

    goto :goto_3

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_1"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryCatchLog()V


    move-object v3, v5

    const-string v7, "line:484, Lcom/onesignal441/NotificationOpenedProcessor;->processIntent(Landroid/content/Context;Landroid/content/Intent;)V :goto_1"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoLog()V

    goto :goto_1

    :catchall_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_1"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryCatchLog()V


    move-object v5, v3

    const-string v7, "line:491, Lcom/onesignal441/NotificationOpenedProcessor;->processIntent(Landroid/content/Context;Landroid/content/Intent;)V :goto_3"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoLog()V

    goto :goto_3

    :catch_2
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_2"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryCatchLog()V


    .line 106
    :goto_1
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoTagLog()V

    const-string v7, ":try_start_4"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryStartLog()V

    sget-object v5, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v6, "Error processing notification open or dismiss record! "

    sget-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v6, v0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_4,:try_end_4->::catchall_1"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_4"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryDoneLog()V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v7, "line:507, Lcom/onesignal441/NotificationOpenedProcessor;->processIntent(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v3, :cond_3"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchFalseLog()V


    .line 110
    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_5"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryStartLog()V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_5,:try_end_5->::catch_3"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_5"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryDoneLog()V

    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    const-string v7, "line:515, Lcom/onesignal441/NotificationOpenedProcessor;->processIntent(Landroid/content/Context;Landroid/content/Intent;)V :goto_2"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoLog()V

    goto :goto_2

    :catch_3
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_3"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryCatchLog()V


    .line 112
    sget-object v3, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v5, "Error closing transaction! "

    sget-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v5, v0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->split()V


    :cond_3
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTrueLog()V

    const-string v7, ":goto_2"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:529, Lcom/onesignal441/NotificationOpenedProcessor;->processIntent(Landroid/content/Context;Landroid/content/Intent;)V->if-nez v1, :cond_4"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchLog()V

    if-nez v1, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchFalseLog()V


    const-string v0, "from_alert"

    .line 118
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    sget-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v4, p1}, Lcom/onesignal441/OneSignal;->handleNotificationOpen(Landroid/content/Context;Lorg/json/JSONArray;Z)V


    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->methodEndLog()V

    return-void

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_3"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:544, Lcom/onesignal441/NotificationOpenedProcessor;->processIntent(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v5, :cond_5"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchLog()V

    if-eqz v5, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchFalseLog()V


    .line 110
    :try_start_6
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_6"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryStartLog()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_6,:try_end_6->::catch_4"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_6"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryDoneLog()V

    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    const-string v7, "line:552, Lcom/onesignal441/NotificationOpenedProcessor;->processIntent(Landroid/content/Context;Landroid/content/Intent;)V :goto_4"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoLog()V

    goto :goto_4

    :catch_4
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_4"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tryCatchLog()V


    .line 112
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v1, "Error closing transaction! "

    sget-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->split()V


    .line 113
    :cond_5
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_5"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->branchTrueLog()V

    const-string v7, ":goto_4"

    sput-object v7, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->gotoTagLog()V

    throw p0
.end method
