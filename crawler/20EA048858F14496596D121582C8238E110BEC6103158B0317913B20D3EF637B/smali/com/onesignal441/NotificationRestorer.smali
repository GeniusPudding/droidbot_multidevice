.class Lcom/onesignal441/NotificationRestorer;
.super Ljava/lang/Object;
.source "NotificationRestorer.java"


# static fields
.field static final COLUMNS_FOR_RESTORE:[Ljava/lang/String;

.field public static restored:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 76
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android_notification_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "full_data"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "created_time"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/onesignal441/NotificationRestorer;->COLUMNS_FOR_RESTORE:[Ljava/lang/String;

    return-void
.end method

.method private static addRestoreExtras(Landroid/content/Intent;Landroid/database/Cursor;)Landroid/content/Intent;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationRestorer;->addRestoreExtras(Landroid/content/Intent;Landroid/database/Cursor;)Landroid/content/Intent;"

    sput-object v0, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->callLog()V


    const-string v0, "android_notification_id"

    .line 243
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getInt(I)I"

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I


    move-result v0

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodEndLog()V



    const-string v1, "full_data"

    .line 244
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->targetcallLog()V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v1

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->targetcallLog()V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodEndLog()V



    const-string v2, "created_time"

    .line 245
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->targetcallLog()V

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v2

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getLong(I)J"

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->targetcallLog()V

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J


    move-result-wide v2

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodEndLog()V



    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "json_payload"

    .line 247
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android_notif_id"

    .line 248
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "restoring"

    const/4 v2, 0x1

    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "timestamp"

    .line 250
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->methodEndLog()V

    return-object p0
.end method

.method static asyncRestore(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationRestorer;->asyncRestore(Landroid/content/Context;)V"

    sput-object v0, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->callLog()V


    .line 100
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal441/NotificationRestorer$1;

    sget-object v2, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/NotificationRestorerNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/onesignal441/NotificationRestorer$1;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->split()V


    const-string p0, "OS_RESTORE_NOTIFS"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->methodEndLog()V

    return-void
.end method

.method public static restore(Landroid/content/Context;)V
    .locals 15
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationRestorer;->restore(Landroid/content/Context;)V"

    sput-object v0, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->callLog()V


    .line 111
    sget-boolean v0, Lcom/onesignal441/NotificationRestorer;->restored:Z

    #Instrumentation by GeniusPudding
    const-string v14, "line:140, Lcom/onesignal441/NotificationRestorer;->restore(Landroid/content/Context;)V->if-eqz v0, :cond_0"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v14, ":cond_0"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_0"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    .line 113
    sput-boolean v0, Lcom/onesignal441/NotificationRestorer;->restored:Z

    .line 115
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v1, "Restoring notifications"

    sget-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->concate()V

    sget-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->split()V


    .line 117
    sget-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/onesignal441/OneSignalDbHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->concate()V

    sget-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignalDbHelper;->getInstance(Landroid/content/Context;)Lcom/onesignal441/OneSignalDbHelper;


    move-result-object v0

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->split()V



    const/4 v1, 0x0

    .line 121
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_0"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryStartLog()V

    sget-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/onesignal441/OneSignalDbHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->concate()V

    sget-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onesignal441/OneSignalDbHelper;->getWritableDbWithRetries()Landroid/database/sqlite/SQLiteDatabase;


    move-result-object v2

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_0,:try_end_0->::catch_2"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_0"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_1"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryStartLog()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 124
    sget-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->concate()V

    sget-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/onesignal441/NotificationBundleProcessor;->deleteOldNotifications(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->split()V


    .line 125
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_1,:try_end_1->::catch_1"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_1"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v14, "line:186, Lcom/onesignal441/NotificationRestorer;->restore(Landroid/content/Context;)V->if-eqz v2, :cond_1"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v14, ":cond_1"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchFalseLog()V


    .line 131
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_2"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryStartLog()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_2,:try_end_2->::catch_0"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_2"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    const-string v14, "line:194, Lcom/onesignal441/NotificationRestorer;->restore(Landroid/content/Context;)V :goto_1"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v14, ":catch_0"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryCatchLog()V


    .line 133
    sget-object v3, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v4, "Error closing transaction! "

    sget-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->concate()V

    sget-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->split()V


    const-string v14, "line:206, Lcom/onesignal441/NotificationRestorer;->restore(Landroid/content/Context;)V :goto_1"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->gotoLog()V

    goto :goto_1

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v14, ":catchall_0"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryCatchLog()V


    const-string v14, "line:211, Lcom/onesignal441/NotificationRestorer;->restore(Landroid/content/Context;)V :goto_5"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->gotoLog()V

    goto/16 :goto_5

    :catch_1
    move-exception v3
    #Instrumentation by GeniusPudding
    const-string v14, ":catch_1"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryCatchLog()V


    const-string v14, "line:216, Lcom/onesignal441/NotificationRestorer;->restore(Landroid/content/Context;)V :goto_0"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->gotoLog()V

    goto :goto_0

    :catchall_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v14, ":catchall_1"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryCatchLog()V


    move-object v2, v1

    const-string v14, "line:223, Lcom/onesignal441/NotificationRestorer;->restore(Landroid/content/Context;)V :goto_5"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->gotoLog()V

    goto/16 :goto_5

    :catch_2
    move-exception v3
    #Instrumentation by GeniusPudding
    const-string v14, ":catch_2"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryCatchLog()V


    move-object v2, v1

    .line 127
    :goto_0
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_0"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->gotoTagLog()V

    const-string v14, ":try_start_3"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryStartLog()V

    sget-object v4, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v5, "Error deleting old notification records! "

    sget-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->concate()V

    sget-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_3,:try_end_3->::catchall_0"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_3"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v14, "line:241, Lcom/onesignal441/NotificationRestorer;->restore(Landroid/content/Context;)V->if-eqz v2, :cond_1"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v14, ":cond_1"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchFalseLog()V


    .line 131
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_4"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryStartLog()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_4,:try_end_4->::catch_0"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_4"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryDoneLog()V

    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_1"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchTrueLog()V

    const-string v14, ":goto_1"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->gotoTagLog()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/32 v4, 0x93a80

    sub-long v6, v2, v4

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "created_time > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "dismissed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = 0 AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "opened"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = 0 AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "is_summary"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    sget-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->concate()V

    sget-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/onesignal441/NotificationRestorer;->skipVisibleNotifications(Landroid/content/Context;Ljava/lang/StringBuilder;)V


    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->split()V


    .line 148
    sget-object v3, Lcom/onesignal441/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Querying DB for notifs to restore: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 148
    sget-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->concate()V

    sget-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->split()V


    .line 153
    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_5"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryStartLog()V

    sget-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/onesignal441/OneSignalDbHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->concate()V

    sget-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onesignal441/OneSignalDbHelper;->getReadableDbWithRetries()Landroid/database/sqlite/SQLiteDatabase;


    move-result-object v5

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->split()V



    const-string v6, "notification"

    .line 154
    sget-object v7, Lcom/onesignal441/NotificationRestorer;->COLUMNS_FOR_RESTORE:[Ljava/lang/String;

    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "_id DESC"

    const-string v13, "49"

    .line 154
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->targetcallLog()V

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_5,:try_end_5->::catch_4"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_5"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryDoneLog()V

    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v1, 0xc8

    .line 165
    :try_start_6
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_6"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryStartLog()V

    sget-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->concate()V

    sget-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/onesignal441/NotificationRestorer;->showNotifications(Landroid/content/Context;Landroid/database/Cursor;I)V


    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_6,:try_end_6->::catch_3"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_6"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryDoneLog()V

    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    #Instrumentation by GeniusPudding
    const-string v14, "line:382, Lcom/onesignal441/NotificationRestorer;->restore(Landroid/content/Context;)V->if-eqz v0, :cond_2"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v14, ":cond_2"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchFalseLog()V


    .line 170
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v14, "line:389, Lcom/onesignal441/NotificationRestorer;->restore(Landroid/content/Context;)V->if-nez p0, :cond_2"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchLog()V

    if-nez p0, :cond_2


    const-string v14, ":cond_2"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchFalseLog()V


    .line 171
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v14, "line:394, Lcom/onesignal441/NotificationRestorer;->restore(Landroid/content/Context;)V :goto_3"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->gotoLog()V

    goto :goto_3

    :catchall_2
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v14, ":catchall_2"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryCatchLog()V


    move-object v1, v0

    const-string v14, "line:401, Lcom/onesignal441/NotificationRestorer;->restore(Landroid/content/Context;)V :goto_4"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->gotoLog()V

    goto :goto_4

    :catch_3
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v14, ":catch_3"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryCatchLog()V


    move-object v1, v0

    const-string v14, "line:408, Lcom/onesignal441/NotificationRestorer;->restore(Landroid/content/Context;)V :goto_2"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->gotoLog()V

    goto :goto_2

    :catchall_3
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v14, ":catchall_3"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryCatchLog()V


    const-string v14, "line:413, Lcom/onesignal441/NotificationRestorer;->restore(Landroid/content/Context;)V :goto_4"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->gotoLog()V

    goto :goto_4

    :catch_4
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v14, ":catch_4"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryCatchLog()V


    .line 168
    :goto_2
    :try_start_7
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_2"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->gotoTagLog()V

    const-string v14, ":try_start_7"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryStartLog()V

    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v2, "Error restoring notification records! "

    sget-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->concate()V

    sget-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_7,:try_end_7->::catchall_3"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_7"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryDoneLog()V

    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    #Instrumentation by GeniusPudding
    const-string v14, "line:429, Lcom/onesignal441/NotificationRestorer;->restore(Landroid/content/Context;)V->if-eqz v1, :cond_2"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v14, ":cond_2"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchFalseLog()V


    .line 170
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v14, "line:436, Lcom/onesignal441/NotificationRestorer;->restore(Landroid/content/Context;)V->if-nez p0, :cond_2"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchLog()V

    if-nez p0, :cond_2


    const-string v14, ":cond_2"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchFalseLog()V


    .line 171
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_2"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchTrueLog()V

    const-string v14, ":goto_3"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->methodEndLog()V

    return-void

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_4"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v14, "line:446, Lcom/onesignal441/NotificationRestorer;->restore(Landroid/content/Context;)V->if-eqz v1, :cond_3"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v14, ":cond_3"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchFalseLog()V


    .line 170
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v14, "line:453, Lcom/onesignal441/NotificationRestorer;->restore(Landroid/content/Context;)V->if-nez v0, :cond_3"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v14, ":cond_3"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchFalseLog()V


    .line 171
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_3"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchTrueLog()V

    throw p0

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_5"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v14, "line:462, Lcom/onesignal441/NotificationRestorer;->restore(Landroid/content/Context;)V->if-eqz v2, :cond_4"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchLog()V

    if-eqz v2, :cond_4


    const-string v14, ":cond_4"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchFalseLog()V


    .line 131
    :try_start_8
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_8"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryStartLog()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_8,:try_end_8->::catch_5"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_8"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryDoneLog()V

    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    const-string v14, "line:470, Lcom/onesignal441/NotificationRestorer;->restore(Landroid/content/Context;)V :goto_6"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->gotoLog()V

    goto :goto_6

    :catch_5
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v14, ":catch_5"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryCatchLog()V


    .line 133
    sget-object v1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v2, "Error closing transaction! "

    sget-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->concate()V

    sget-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->split()V


    .line 134
    :cond_4
    :goto_6
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_4"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchTrueLog()V

    const-string v14, ":goto_6"

    sput-object v14, Lcom/onesignal441/NotificationRestorerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->gotoTagLog()V

    throw p0
.end method

.method static showNotifications(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationRestorer;->showNotifications(Landroid/content/Context;Landroid/database/Cursor;I)V"

    sput-object v0, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->callLog()V


    .line 216
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:496, Lcom/onesignal441/NotificationRestorer;->showNotifications(Landroid/content/Context;Landroid/database/Cursor;I)V->if-nez v0, :cond_0"

    sput-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->methodEndLog()V

    return-void

    .line 219
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchTrueLog()V

    sget-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/NotificationExtenderService;->getIntent(Landroid/content/Context;)Landroid/content/Intent;


    move-result-object v0

    sput-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:508, Lcom/onesignal441/NotificationRestorer;->showNotifications(Landroid/content/Context;Landroid/database/Cursor;I)V->if-eqz v0, :cond_1"

    sput-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v5, "line:512, Lcom/onesignal441/NotificationRestorer;->showNotifications(Landroid/content/Context;Landroid/database/Cursor;I)V :goto_0"

    sput-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:519, Lcom/onesignal441/NotificationRestorer;->showNotifications(Landroid/content/Context;Landroid/database/Cursor;I)V->if-eqz v0, :cond_3"

    sput-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchFalseLog()V


    .line 223
    sget-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/NotificationExtenderService;->getIntent(Landroid/content/Context;)Landroid/content/Intent;


    move-result-object v2

    sput-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->split()V



    .line 224
    sget-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/onesignal441/NotificationRestorer;->addRestoreExtras(Landroid/content/Intent;Landroid/database/Cursor;)Landroid/content/Intent;


    sput-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->split()V


    .line 226
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    const v4, 0x7b7e1b69

    .line 225
    invoke-static {p0, v3, v4, v2, v1}, Lcom/onesignal441/NotificationExtenderService;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V

    const-string v5, "line:539, Lcom/onesignal441/NotificationRestorer;->showNotifications(Landroid/content/Context;Landroid/database/Cursor;I)V :goto_1"

    sput-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->gotoLog()V

    goto :goto_1

    .line 232
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchTrueLog()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/onesignal441/NotificationRestorer;->addRestoreExtras(Landroid/content/Intent;Landroid/database/Cursor;)Landroid/content/Intent;


    move-result-object v2

    sput-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->split()V



    .line 233
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/onesignal441/RestoreJobService;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v4, 0x7b7e1b6a

    .line 234
    invoke-static {p0, v3, v4, v2, v1}, Lcom/onesignal441/RestoreJobService;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:564, Lcom/onesignal441/NotificationRestorer;->showNotifications(Landroid/content/Context;Landroid/database/Cursor;I)V->if-lez p2, :cond_4"

    sput-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchLog()V

    if-lez p2, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchFalseLog()V


    .line 238
    sget-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/onesignal441/OSUtils;->sleep(I)V


    sput-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->split()V


    .line 239
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchTrueLog()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:575, Lcom/onesignal441/NotificationRestorer;->showNotifications(Landroid/content/Context;Landroid/database/Cursor;I)V->if-nez v2, :cond_2"

    sput-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchLog()V

    if-nez v2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->methodEndLog()V

    return-void
.end method

.method private static skipVisibleNotifications(Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationRestorer;->skipVisibleNotifications(Landroid/content/Context;Ljava/lang/StringBuilder;)V"

    sput-object v0, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->callLog()V


    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    #Instrumentation by GeniusPudding
    const-string v4, "line:588, Lcom/onesignal441/NotificationRestorer;->skipVisibleNotifications(Landroid/content/Context;Ljava/lang/StringBuilder;)V->if-ge v0, v1, :cond_0"

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchTrueLog()V

    const-string v0, "notification"

    .line 184
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    #Instrumentation by GeniusPudding
    const-string v4, "line:602, Lcom/onesignal441/NotificationRestorer;->skipVisibleNotifications(Landroid/content/Context;Ljava/lang/StringBuilder;)V->if-nez p0, :cond_1"

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->methodEndLog()V

    return-void

    .line 189
    :cond_1
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchTrueLog()V

    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    .line 190
    array-length v0, p0

    #Instrumentation by GeniusPudding
    const-string v4, "line:616, Lcom/onesignal441/NotificationRestorer;->skipVisibleNotifications(Landroid/content/Context;Ljava/lang/StringBuilder;)V->if-nez v0, :cond_2"

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->methodEndLog()V

    return-void

    .line 193
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchTrueLog()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:632, Lcom/onesignal441/NotificationRestorer;->skipVisibleNotifications(Landroid/content/Context;Ljava/lang/StringBuilder;)V->if-ge v2, v1, :cond_3"

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchLog()V

    if-ge v2, v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchFalseLog()V


    aget-object v3, p0, v2

    .line 195
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const-string v4, "line:649, Lcom/onesignal441/NotificationRestorer;->skipVisibleNotifications(Landroid/content/Context;Ljava/lang/StringBuilder;)V :goto_0"

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchTrueLog()V

    const-string p0, " AND android_notification_id NOT IN ("

    .line 198
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    .line 199
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/NotificationRestorerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->methodEndLog()V

    return-void
.end method

.method static startDelayedRestoreTaskFromReceiver(Landroid/content/Context;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationRestorer;->startDelayedRestoreTaskFromReceiver(Landroid/content/Context;)V"

    sput-object v0, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->callLog()V


    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7b7e1b68

    const-wide/16 v2, 0x3a98

    const/16 v4, 0x1a

    #Instrumentation by GeniusPudding
    const-string v8, "line:689, Lcom/onesignal441/NotificationRestorer;->startDelayedRestoreTaskFromReceiver(Landroid/content/Context;)V->if-lt v0, v4, :cond_0"

    sput-object v8, Lcom/onesignal441/NotificationRestorerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchLog()V

    if-lt v0, v4, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchFalseLog()V


    .line 259
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v4, "scheduleRestoreKickoffJob"

    sget-object v8, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v8, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->split()V


    .line 262
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/onesignal441/RestoreKickoffJobService;

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 265
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 266
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    const-string v1, "jobscheduler"

    .line 268
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    .line 269
    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    const-string v8, "line:736, Lcom/onesignal441/NotificationRestorer;->startDelayedRestoreTaskFromReceiver(Landroid/content/Context;)V :goto_0"

    sput-object v8, Lcom/onesignal441/NotificationRestorerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->gotoLog()V

    goto :goto_0

    .line 272
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/NotificationRestorerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v4, "scheduleRestoreKickoffAlarmTask"

    sget-object v8, Lcom/onesignal441/NotificationRestorerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v8, Lcom/onesignal441/NotificationRestorerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->split()V


    .line 274
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 275
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/onesignal441/NotificationRestoreService;

    .line 276
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v8, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->targetcallLog()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v6

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodEndLog()V



    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;"

    sput-object v8, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->targetcallLog()V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;


    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodEndLog()V


    const/high16 v4, 0x10000000

    .line 278
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;"

    sput-object v8, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->targetcallLog()V

    invoke-static {p0, v1, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->targetmethodEndLog()V



    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v6, v4, v2

    const-string v1, "alarm"

    .line 282
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    const/4 v1, 0x1

    .line 283
    invoke-virtual {p0, v1, v6, v7, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/onesignal441/NotificationRestorerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex;->methodEndLog()V

    return-void
.end method
