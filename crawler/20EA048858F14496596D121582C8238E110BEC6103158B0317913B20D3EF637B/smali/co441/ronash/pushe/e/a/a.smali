.class public Lco441/ronash/pushe/e/a/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static volatile a:Lco441/ronash/pushe/e/a/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/a;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/e/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->callLog()V


    const-string v0, "__pushe_base_lib_db"

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/a;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/a;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/a;"

    sput-object v0, Lco441/ronash/pushe/e/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/e/a/a;->a:Lco441/ronash/pushe/e/a/a;

    #Instrumentation by GeniusPudding
    const-string v2, "line:28, Lco441/ronash/pushe/e/a/a;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/a;->if-nez v0, :cond_1"

    sput-object v2, Lco441/ronash/pushe/e/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/e/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->branchFalseLog()V


    const-class v0, Lco441/ronash/pushe/e/a/a;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lco441/ronash/pushe/e/a/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->tryStartLog()V

    sget-object v1, Lco441/ronash/pushe/e/a/a;->a:Lco441/ronash/pushe/e/a/a;

    #Instrumentation by GeniusPudding
    const-string v2, "line:37, Lco441/ronash/pushe/e/a/a;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/a;->if-nez v1, :cond_0"

    sput-object v2, Lco441/ronash/pushe/e/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/e/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->branchFalseLog()V


    new-instance v1, Lco441/ronash/pushe/e/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lco441/ronash/pushe/e/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/e/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lco441/ronash/pushe/e/a/a;-><init>(Landroid/content/Context;)V


    sput-object v2, Lco441/ronash/pushe/e/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->split()V


    sput-object v1, Lco441/ronash/pushe/e/a/a;->a:Lco441/ronash/pushe/e/a/a;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/e/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->branchTrueLog()V

    monitor-exit v0

    const-string v2, "line:52, Lco441/ronash/pushe/e/a/a;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/a; :goto_0"

    sput-object v2, Lco441/ronash/pushe/e/a/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lco441/ronash/pushe/e/a/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lco441/ronash/pushe/e/a/aNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lco441/ronash/pushe/e/a/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/e/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lco441/ronash/pushe/e/a/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->gotoTagLog()V

    sget-object p0, Lco441/ronash/pushe/e/a/a;->a:Lco441/ronash/pushe/e/a/a;

    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V"

    sput-object v0, Lco441/ronash/pushe/e/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->callLog()V


    const-string v0, "CREATE TABLE _task_table(_id INTEGER PRIMARY KEY,tag TEXT,network_required INTEGER,next_try_time INTEGER,back_off_count INTEGER,task_delay INTEGER,is_periodic INTEGER,task_type INTEGER,created_at DATETIME DEFAULT CURRENT_TIMESTAMP )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE _upstream_n_notif_table(_id INTEGER PRIMARY KEY,gcm_msg_id TEXT,msg_data TEXT,msg_type INTEGER,msg_create_time INTEGER,msg_create_date DATE )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE _collection_data(_id INTEGER PRIMARY KEY,col_json TEXT,col_type TEXT,created_at DATETIME DEFAULT CURRENT_TIMESTAMP )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->methodEndLog()V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/a;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V"

    sput-object v0, Lco441/ronash/pushe/e/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->callLog()V


    const-string p2, "DROP TABLE IF EXISTS _task_table"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS _upstream_n_notif_table"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS _collection_data"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lco441/ronash/pushe/e/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/e/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/e/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco441/ronash/pushe/e/a/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v0, Lco441/ronash/pushe/e/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->methodEndLog()V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/a;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V"

    sput-object v0, Lco441/ronash/pushe/e/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->callLog()V


    const-string p2, "DROP TABLE IF EXISTS _task_table"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS _upstream_n_notif_table"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS _collection_data"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lco441/ronash/pushe/e/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/e/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/e/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco441/ronash/pushe/e/a/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v0, Lco441/ronash/pushe/e/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/e/a/aNextDex;->methodEndLog()V

    return-void
.end method
