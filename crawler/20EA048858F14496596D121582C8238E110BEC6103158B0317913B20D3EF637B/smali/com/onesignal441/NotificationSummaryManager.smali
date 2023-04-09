.class Lcom/onesignal441/NotificationSummaryManager;
.super Ljava/lang/Object;
.source "NotificationSummaryManager.java"


# direct methods
.method private static getSummaryNotificationId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationSummaryManager;->getSummaryNotificationId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer;"

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->callLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryStartLog()V

    const-string v2, "notification"

    const/4 v1, 0x1

    .line 162
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "android_notification_id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 1"

    new-array v6, v1, [Ljava/lang/String;

    aput-object p1, v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetcallLog()V

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;


    move-result-object p0

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0,:try_end_0->::catch_2"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_0"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_1"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryStartLog()V

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v11, "line:60, Lcom/onesignal441/NotificationSummaryManager;->getSummaryNotificationId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer;->if-nez v1, :cond_1"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v11, ":cond_1"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchFalseLog()V


    .line 174
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_1,:try_end_1->::catch_1"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_1"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v11, "line:68, Lcom/onesignal441/NotificationSummaryManager;->getSummaryNotificationId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer;->if-eqz p0, :cond_0"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchFalseLog()V


    .line 182
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v11, "line:75, Lcom/onesignal441/NotificationSummaryManager;->getSummaryNotificationId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer;->if-nez p1, :cond_0"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchFalseLog()V


    .line 183
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_0"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_1"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTrueLog()V

    const-string v11, ":try_start_2"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryStartLog()V

    const-string v1, "android_notification_id"

    .line 177
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetcallLog()V

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v1

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Landroid/database/Cursor;->getInt(I)I"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetcallLog()V

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I


    move-result v1

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetmethodEndLog()V



    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_2,:try_end_2->::catch_1"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_2"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_3"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryStartLog()V

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_3,:try_end_3->::catch_0"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_3"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v11, "line:110, Lcom/onesignal441/NotificationSummaryManager;->getSummaryNotificationId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer;->if-eqz p0, :cond_2"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchFalseLog()V


    .line 182
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v11, "line:117, Lcom/onesignal441/NotificationSummaryManager;->getSummaryNotificationId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer;->if-nez p1, :cond_2"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchFalseLog()V


    .line 183
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_2"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTrueLog()V

    move-object p0, v1

    const-string v11, "line:125, Lcom/onesignal441/NotificationSummaryManager;->getSummaryNotificationId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer; :goto_1"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v11, ":catch_0"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryCatchLog()V


    move-object v10, v0

    move-object v0, p0

    move-object p0, v1

    move-object v1, v10

    const-string v11, "line:138, Lcom/onesignal441/NotificationSummaryManager;->getSummaryNotificationId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer; :goto_0"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v11, ":catchall_0"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryCatchLog()V


    move-object v0, p0

    const-string v11, "line:145, Lcom/onesignal441/NotificationSummaryManager;->getSummaryNotificationId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer; :goto_2"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoLog()V

    goto :goto_2

    :catch_1
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v11, ":catch_1"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryCatchLog()V


    move-object v10, v0

    move-object v0, p0

    move-object p0, v10

    const-string v11, "line:156, Lcom/onesignal441/NotificationSummaryManager;->getSummaryNotificationId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer; :goto_0"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoLog()V

    goto :goto_0

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v11, ":catchall_1"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryCatchLog()V


    const-string v11, "line:161, Lcom/onesignal441/NotificationSummaryManager;->getSummaryNotificationId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer; :goto_2"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoLog()V

    goto :goto_2

    :catch_2
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v11, ":catch_2"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryCatchLog()V


    move-object p0, v0

    .line 180
    :goto_0
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_0"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoTagLog()V

    const-string v11, ":try_start_4"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryStartLog()V

    sget-object v2, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting android notification id for summary notification group: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->concate()V

    sget-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_4,:try_end_4->::catchall_1"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_4"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryDoneLog()V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v11, "line:191, Lcom/onesignal441/NotificationSummaryManager;->getSummaryNotificationId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer;->if-eqz v0, :cond_3"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v11, ":cond_3"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchFalseLog()V


    .line 182
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v11, "line:198, Lcom/onesignal441/NotificationSummaryManager;->getSummaryNotificationId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer;->if-nez p1, :cond_3"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchLog()V

    if-nez p1, :cond_3


    const-string v11, ":cond_3"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchFalseLog()V


    .line 183
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_3"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTrueLog()V

    const-string v11, ":goto_1"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->methodEndLog()V

    return-object p0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_2"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:208, Lcom/onesignal441/NotificationSummaryManager;->getSummaryNotificationId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer;->if-eqz v0, :cond_4"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v11, ":cond_4"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchFalseLog()V


    .line 182
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v11, "line:215, Lcom/onesignal441/NotificationSummaryManager;->getSummaryNotificationId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer;->if-nez p0, :cond_4"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchLog()V

    if-nez p0, :cond_4


    const-string v11, ":cond_4"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchFalseLog()V


    .line 183
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_4"

    sput-object v11, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTrueLog()V

    throw p1
.end method

.method private static internalUpdateSummaryNotificationAfterChildRemoved(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationSummaryManager;->internalUpdateSummaryNotificationAfterChildRemoved(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)Landroid/database/Cursor;"

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->callLog()V


    const-string v1, "notification"

    const/4 v0, 0x2

    .line 49
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "android_notification_id"

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "created_time"

    const/4 v8, 0x1

    aput-object v0, v2, v8

    const-string v4, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    new-array v5, v8, [Ljava/lang/String;

    aput-object p2, v5, v3

    const-string v7, "_id DESC"

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetcallLog()V

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetmethodEndLog()V



    .line 61
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/database/Cursor;->getCount()I"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetcallLog()V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I


    move-result v1

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:277, Lcom/onesignal441/NotificationSummaryManager;->internalUpdateSummaryNotificationAfterChildRemoved(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)Landroid/database/Cursor;->if-nez v1, :cond_2"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchFalseLog()V


    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 69
    sget-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/onesignal441/NotificationSummaryManager;->getSummaryNotificationId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer;


    move-result-object p2

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:287, Lcom/onesignal441/NotificationSummaryManager;->internalUpdateSummaryNotificationAfterChildRemoved(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)Landroid/database/Cursor;->if-nez p2, :cond_0"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTrueLog()V

    const-string v1, "notification"

    .line 74
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 78
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:313, Lcom/onesignal441/NotificationSummaryManager;->internalUpdateSummaryNotificationAfterChildRemoved(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)Landroid/database/Cursor;->if-eqz p3, :cond_1"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchLog()V

    if-eqz p3, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchFalseLog()V


    const-string p3, "dismissed"

    const-string v10, "line:317, Lcom/onesignal441/NotificationSummaryManager;->internalUpdateSummaryNotificationAfterChildRemoved(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)Landroid/database/Cursor; :goto_0"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTrueLog()V

    const-string p3, "opened"

    .line 79
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoTagLog()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "notification"

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android_notification_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->methodEndLog()V

    return-object v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:354, Lcom/onesignal441/NotificationSummaryManager;->internalUpdateSummaryNotificationAfterChildRemoved(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)Landroid/database/Cursor;->if-ne v1, v8, :cond_4"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchLog()V

    if-ne v1, v8, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchFalseLog()V


    .line 91
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 92
    sget-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/onesignal441/NotificationSummaryManager;->getSummaryNotificationId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer;


    move-result-object p1

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:364, Lcom/onesignal441/NotificationSummaryManager;->internalUpdateSummaryNotificationAfterChildRemoved(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)Landroid/database/Cursor;->if-nez p1, :cond_3"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchLog()V

    if-nez p1, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->methodEndLog()V

    return-object v0

    .line 95
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTrueLog()V

    sget-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/onesignal441/NotificationSummaryManager;->restoreSummary(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->methodEndLog()V

    return-object v0

    .line 104
    :cond_4
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTrueLog()V

    const-string v10, ":try_start_0"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryStartLog()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p3, "created_time"

    .line 105
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetcallLog()V

    invoke-interface {v0, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result p3

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/database/Cursor;->getLong(I)J"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetcallLog()V

    invoke-interface {v0, p3}, Landroid/database/Cursor;->getLong(I)J


    move-result-wide v1

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetmethodEndLog()V



    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 106
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 108
    sget-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/onesignal441/NotificationSummaryManager;->getSummaryNotificationId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer;


    move-result-object p1

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:402, Lcom/onesignal441/NotificationSummaryManager;->internalUpdateSummaryNotificationAfterChildRemoved(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)Landroid/database/Cursor;->if-nez p1, :cond_5"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchLog()V

    if-nez p1, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->methodEndLog()V

    return-object v0

    .line 112
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_5"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTrueLog()V

    new-instance p1, Lcom/onesignal441/NotificationGenerationJob;

    sget-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/NotificationGenerationJobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/onesignal441/NotificationGenerationJob;-><init>(Landroid/content/Context;)V


    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->split()V


    .line 113
    iput-boolean v8, p1, Lcom/onesignal441/NotificationGenerationJob;->restoring:Z

    .line 114
    iput-object p3, p1, Lcom/onesignal441/NotificationGenerationJob;->shownTimeStamp:Ljava/lang/Long;

    .line 116
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "grp"

    .line 117
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    iput-object p0, p1, Lcom/onesignal441/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    .line 120
    sget-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/GenerateNotification;->updateSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;)V


    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0,:try_end_0->::catch_0"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_0"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static restoreSummary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationSummaryManager;->restoreSummary(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->callLog()V


    .line 127
    sget-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/OneSignalDbHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignalDbHelper;->getInstance(Landroid/content/Context;)Lcom/onesignal441/OneSignalDbHelper;


    move-result-object v0

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->split()V



    const/4 v1, 0x1

    .line 131
    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v6, v1

    const/4 p1, 0x0

    .line 134
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryStartLog()V

    sget-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/OneSignalDbHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onesignal441/OneSignalDbHelper;->getReadableDbWithRetries()Landroid/database/sqlite/SQLiteDatabase;


    move-result-object v2

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->split()V



    const-string v3, "notification"

    .line 135
    sget-object v4, Lcom/onesignal441/NotificationRestorer;->COLUMNS_FOR_RESTORE:[Ljava/lang/String;

    const-string v5, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetcallLog()V

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0,:try_end_0->::catch_1"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_0"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_1"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryStartLog()V

    sget-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/NotificationRestorerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/onesignal441/NotificationRestorer;->showNotifications(Landroid/content/Context;Landroid/database/Cursor;I)V


    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_1,:try_end_1->::catch_0"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_1"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v10, "line:492, Lcom/onesignal441/NotificationSummaryManager;->restoreSummary(Landroid/content/Context;Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchFalseLog()V


    .line 152
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v10, "line:499, Lcom/onesignal441/NotificationSummaryManager;->restoreSummary(Landroid/content/Context;Ljava/lang/String;)V->if-nez p0, :cond_0"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchFalseLog()V


    .line 153
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v10, "line:504, Lcom/onesignal441/NotificationSummaryManager;->restoreSummary(Landroid/content/Context;Ljava/lang/String;)V :goto_1"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoLog()V

    goto :goto_1

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v10, ":catchall_0"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryCatchLog()V


    move-object p1, v0

    const-string v10, "line:511, Lcom/onesignal441/NotificationSummaryManager;->restoreSummary(Landroid/content/Context;Ljava/lang/String;)V :goto_2"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoLog()V

    goto :goto_2

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_0"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryCatchLog()V


    move-object p1, v0

    const-string v10, "line:518, Lcom/onesignal441/NotificationSummaryManager;->restoreSummary(Landroid/content/Context;Ljava/lang/String;)V :goto_0"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoLog()V

    goto :goto_0

    :catchall_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v10, ":catchall_1"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryCatchLog()V


    const-string v10, "line:523, Lcom/onesignal441/NotificationSummaryManager;->restoreSummary(Landroid/content/Context;Ljava/lang/String;)V :goto_2"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoLog()V

    goto :goto_2

    :catch_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_1"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryCatchLog()V


    .line 150
    :goto_0
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoTagLog()V

    const-string v10, ":try_start_2"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryStartLog()V

    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v1, "Error restoring notification records! "

    sget-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_2,:try_end_2->::catchall_1"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_2"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v10, "line:539, Lcom/onesignal441/NotificationSummaryManager;->restoreSummary(Landroid/content/Context;Ljava/lang/String;)V->if-eqz p1, :cond_0"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchFalseLog()V


    .line 152
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v10, "line:546, Lcom/onesignal441/NotificationSummaryManager;->restoreSummary(Landroid/content/Context;Ljava/lang/String;)V->if-nez p0, :cond_0"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchFalseLog()V


    .line 153
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTrueLog()V

    const-string v10, ":goto_1"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->methodEndLog()V

    return-void

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_2"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:556, Lcom/onesignal441/NotificationSummaryManager;->restoreSummary(Landroid/content/Context;Ljava/lang/String;)V->if-eqz p1, :cond_1"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchFalseLog()V


    .line 152
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v10, "line:563, Lcom/onesignal441/NotificationSummaryManager;->restoreSummary(Landroid/content/Context;Ljava/lang/String;)V->if-nez v0, :cond_1"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchFalseLog()V


    .line 153
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTrueLog()V

    throw p0
.end method

.method static updateSummaryNotificationAfterChildRemoved(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationSummaryManager;->updateSummaryNotificationAfterChildRemoved(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V"

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->callLog()V


    .line 39
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryStartLog()V

    sget-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/onesignal441/NotificationSummaryManager;->internalUpdateSummaryNotificationAfterChildRemoved(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)Landroid/database/Cursor;


    move-result-object p0

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v0, "line:584, Lcom/onesignal441/NotificationSummaryManager;->updateSummaryNotificationAfterChildRemoved(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V->if-eqz p0, :cond_0"

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchFalseLog()V


    .line 43
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v0, "line:591, Lcom/onesignal441/NotificationSummaryManager;->updateSummaryNotificationAfterChildRemoved(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V->if-nez p1, :cond_0"

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchFalseLog()V


    .line 44
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const-string v0, "line:596, Lcom/onesignal441/NotificationSummaryManager;->updateSummaryNotificationAfterChildRemoved(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V :goto_0"

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v0, ":catchall_0"

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryCatchLog()V


    const-string v0, "line:601, Lcom/onesignal441/NotificationSummaryManager;->updateSummaryNotificationAfterChildRemoved(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V :goto_1"

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v0, ":catch_0"

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryCatchLog()V


    .line 41
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_1"

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryStartLog()V

    sget-object p1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string p2, "Error running updateSummaryNotificationAfterChildRemoved!"

    sget-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_1"

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->branchTrueLog()V

    const-string v0, ":goto_0"

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->methodEndLog()V

    return-void

    .line 44
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_1"

    sput-object v0, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationSummaryManagerNextDex;->gotoTagLog()V

    throw p0
.end method
