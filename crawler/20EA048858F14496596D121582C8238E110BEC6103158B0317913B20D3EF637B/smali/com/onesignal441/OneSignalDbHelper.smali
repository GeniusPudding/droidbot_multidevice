.class public Lcom/onesignal441/OneSignalDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "OneSignalDbHelper.java"


# static fields
.field private static final SQL_INDEX_ENTRIES:[Ljava/lang/String;

.field private static sInstance:Lcom/onesignal441/OneSignalDbHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 69
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CREATE INDEX notification_notification_id_idx ON notification(notification_id); "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CREATE INDEX notification_android_notification_id_idx ON notification(android_notification_id); "

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "CREATE INDEX notification_group_id_idx ON notification(group_id); "

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "CREATE INDEX notification_collapse_id_idx ON notification(collapse_id); "

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "CREATE INDEX notification_created_time_idx ON notification(created_time); "

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/onesignal441/OneSignalDbHelper;->SQL_INDEX_ENTRIES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalDbHelper;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->callLog()V


    const-string v0, "OneSignal.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 78
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->methodEndLog()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/onesignal441/OneSignalDbHelper;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalDbHelper;->getInstance(Landroid/content/Context;)Lcom/onesignal441/OneSignalDbHelper;"

    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->callLog()V


    const-class v0, Lcom/onesignal441/OneSignalDbHelper;

    monitor-enter v0

    .line 82
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryStartLog()V

    sget-object v1, Lcom/onesignal441/OneSignalDbHelper;->sInstance:Lcom/onesignal441/OneSignalDbHelper;

    #Instrumentation by GeniusPudding
    const-string v2, "line:81, Lcom/onesignal441/OneSignalDbHelper;->getInstance(Landroid/content/Context;)Lcom/onesignal441/OneSignalDbHelper;->if-nez v1, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalDbHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchFalseLog()V


    .line 83
    new-instance v1, Lcom/onesignal441/OneSignalDbHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lcom/onesignal441/OneSignalDbHelperNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalDbHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalDbHelperNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/onesignal441/OneSignalDbHelper;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/onesignal441/OneSignalDbHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->split()V


    sput-object v1, Lcom/onesignal441/OneSignalDbHelper;->sInstance:Lcom/onesignal441/OneSignalDbHelper;

    .line 84
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchTrueLog()V

    sget-object p0, Lcom/onesignal441/OneSignalDbHelper;->sInstance:Lcom/onesignal441/OneSignalDbHelper;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryCatchLog()V


    .line 81
    monitor-exit v0

    throw p0
.end method

.method private static internalOnUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalDbHelper;->internalOnUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V"

    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->callLog()V


    const/4 p2, 0x2

    #Instrumentation by GeniusPudding
    const-string v0, "line:118, Lcom/onesignal441/OneSignalDbHelper;->internalOnUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V->if-ge p1, p2, :cond_0"

    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchLog()V

    if-ge p1, p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchFalseLog()V


    const-string p1, "ALTER TABLE notification ADD COLUMN collapse_id TEXT;"

    .line 137
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE INDEX notification_group_id_idx ON notification(group_id); "

    .line 139
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method declared-synchronized getReadableDbWithRetries()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalDbHelper;->getReadableDbWithRetries()Landroid/database/sqlite/SQLiteDatabase;"

    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->callLog()V


    monitor-enter p0

    const/4 v0, 0x0

    .line 106
    :goto_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->gotoTagLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryStartLog()V

    invoke-virtual {p0}, Lcom/onesignal441/OneSignalDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryCatchLog()V


    const-string v3, "line:160, Lcom/onesignal441/OneSignalDbHelper;->getReadableDbWithRetries()Landroid/database/sqlite/SQLiteDatabase; :goto_1"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryCatchLog()V


    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    #Instrumentation by GeniusPudding
    const-string v3, "line:169, Lcom/onesignal441/OneSignalDbHelper;->getReadableDbWithRetries()Landroid/database/sqlite/SQLiteDatabase;->if-lt v0, v2, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchLog()V

    if-lt v0, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchFalseLog()V


    .line 109
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryStartLog()V

    throw v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchTrueLog()V

    mul-int/lit16 v1, v0, 0x190

    int-to-long v1, v1

    .line 110
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "line:185, Lcom/onesignal441/OneSignalDbHelper;->getReadableDbWithRetries()Landroid/database/sqlite/SQLiteDatabase; :goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->gotoLog()V

    goto :goto_0

    .line 102
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->gotoTagLog()V

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getWritableDbWithRetries()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalDbHelper;->getWritableDbWithRetries()Landroid/database/sqlite/SQLiteDatabase;"

    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->callLog()V


    monitor-enter p0

    const/4 v0, 0x0

    .line 93
    :goto_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->gotoTagLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryStartLog()V

    invoke-virtual {p0}, Lcom/onesignal441/OneSignalDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryCatchLog()V


    const-string v3, "line:218, Lcom/onesignal441/OneSignalDbHelper;->getWritableDbWithRetries()Landroid/database/sqlite/SQLiteDatabase; :goto_1"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryCatchLog()V


    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    #Instrumentation by GeniusPudding
    const-string v3, "line:227, Lcom/onesignal441/OneSignalDbHelper;->getWritableDbWithRetries()Landroid/database/sqlite/SQLiteDatabase;->if-lt v0, v2, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchLog()V

    if-lt v0, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchFalseLog()V


    .line 96
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryStartLog()V

    throw v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchTrueLog()V

    mul-int/lit16 v1, v0, 0x190

    int-to-long v1, v1

    .line 97
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "line:243, Lcom/onesignal441/OneSignalDbHelper;->getWritableDbWithRetries()Landroid/database/sqlite/SQLiteDatabase; :goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->gotoLog()V

    goto :goto_0

    .line 89
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->gotoTagLog()V

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalDbHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V"

    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->callLog()V


    const-string v0, "CREATE TABLE notification (_id INTEGER PRIMARY KEY,notification_id TEXT,android_notification_id INTEGER,group_id TEXT,collapse_id TEXT,is_summary INTEGER DEFAULT 0,opened INTEGER DEFAULT 0,dismissed INTEGER DEFAULT 0,title TEXT,message TEXT,full_data TEXT,created_time TIMESTAMP DEFAULT (strftime(\'%s\', \'now\')));"

    .line 117
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/onesignal441/OneSignalDbHelper;->SQL_INDEX_ENTRIES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/OneSignalDbHelperNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:268, Lcom/onesignal441/OneSignalDbHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V->if-ge v2, v1, :cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalDbHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchLog()V

    if-ge v2, v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchFalseLog()V


    aget-object v3, v0, v2

    .line 119
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    const-string v4, "line:277, Lcom/onesignal441/OneSignalDbHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V :goto_0"

    sput-object v4, Lcom/onesignal441/OneSignalDbHelperNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->methodEndLog()V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalDbHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V"

    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->callLog()V


    .line 145
    sget-object p2, Lcom/onesignal441/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string p3, "SDK version rolled back! Clearing OneSignal.db as it could be in an unexpected state."

    sget-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->split()V


    const-string p2, "SELECT name FROM sqlite_master WHERE type=\'table\'"

    const/4 p3, 0x0

    .line 147
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 149
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryStartLog()V

    new-instance p3, Ljava/util/ArrayList;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/database/Cursor;->getCount()I"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->targetcallLog()V

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I


    move-result v0

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->targetmethodEndLog()V



    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->gotoTagLog()V

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:318, Lcom/onesignal441/OneSignalDbHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    .line 152
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->targetcallLog()V

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->targetmethodEndLog()V



    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "line:329, Lcom/onesignal441/OneSignalDbHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V :goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->gotoLog()V

    goto :goto_0

    .line 154
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchTrueLog()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->gotoTagLog()V

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:342, Lcom/onesignal441/OneSignalDbHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V->if-eqz v0, :cond_2"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchFalseLog()V


    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sqlite_"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:357, Lcom/onesignal441/OneSignalDbHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V->if-eqz v1, :cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchFalseLog()V


    const-string v3, "line:359, Lcom/onesignal441/OneSignalDbHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V :goto_1"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->gotoLog()V

    goto :goto_1

    .line 157
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchTrueLog()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "line:381, Lcom/onesignal441/OneSignalDbHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V :goto_1"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->gotoLog()V

    goto :goto_1

    .line 160
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->branchTrueLog()V

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 163
    sget-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/onesignal441/OneSignalDbHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryCatchLog()V


    .line 160
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalDbHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V"

    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->callLog()V


    .line 126
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryStartLog()V

    sget-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/onesignal441/OneSignalDbHelper;->internalOnUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V


    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "line:410, Lcom/onesignal441/OneSignalDbHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V :goto_0"

    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v0, ":catch_0"

    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->tryCatchLog()V


    .line 130
    sget-object p2, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string p3, "Error in upgrade, migration may have already run! Skipping!"

    sget-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/onesignal441/OneSignalDbHelperNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalDbHelperNextDex;->methodEndLog()V

    return-void
.end method
