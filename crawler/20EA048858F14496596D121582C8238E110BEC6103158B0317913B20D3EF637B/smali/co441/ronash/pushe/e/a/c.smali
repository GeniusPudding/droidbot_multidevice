.class public Lco441/ronash/pushe/e/a/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lco441/ronash/pushe/e/a/c;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Lco441/ronash/pushe/e/a/a;

.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/c;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/e/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/e/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/e/a/a;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/a;


    move-result-object p1

    sput-object v0, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->split()V



    iput-object p1, p0, Lco441/ronash/pushe/e/a/c;->c:Lco441/ronash/pushe/e/a/a;

    sget-object v0, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lco441/ronash/pushe/e/a/c;->a()V


    sput-object v0, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/c;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/c;"

    sput-object v0, Lco441/ronash/pushe/e/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/e/a/c;->b:Lco441/ronash/pushe/e/a/c;

    #Instrumentation by GeniusPudding
    const-string v2, "line:38, Lco441/ronash/pushe/e/a/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/c;->if-nez v0, :cond_1"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchFalseLog()V


    const-class v0, Lco441/ronash/pushe/e/a/c;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->tryStartLog()V

    sget-object v1, Lco441/ronash/pushe/e/a/c;->b:Lco441/ronash/pushe/e/a/c;

    #Instrumentation by GeniusPudding
    const-string v2, "line:47, Lco441/ronash/pushe/e/a/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/c;->if-nez v1, :cond_0"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchFalseLog()V


    new-instance v1, Lco441/ronash/pushe/e/a/c;

    sget-object v2, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lco441/ronash/pushe/e/a/c;-><init>(Landroid/content/Context;)V


    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->split()V


    sput-object v1, Lco441/ronash/pushe/e/a/c;->b:Lco441/ronash/pushe/e/a/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lco441/ronash/pushe/e/a/c;->d:Landroid/content/Context;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchTrueLog()V

    monitor-exit v0

    const-string v2, "line:64, Lco441/ronash/pushe/e/a/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/c; :goto_0"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->gotoTagLog()V

    sget-object p0, Lco441/ronash/pushe/e/a/c;->b:Lco441/ronash/pushe/e/a/c;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/c;->b()Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/e/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->callLog()V


    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "yyyy-MM-dd"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/g/b/g;)J
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/c;->a(Lco441/ronash/pushe/g/b/g;)J"

    sput-object v0, Lco441/ronash/pushe/e/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->callLog()V


    iget-object v0, p1, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    sget-object v4, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lco441/ronash/pushe/e/a/c;->a(Ljava/lang/String;)Z


    move-result v0

    sput-object v4, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:113, Lco441/ronash/pushe/e/a/c;->a(Lco441/ronash/pushe/g/b/g;)J->if-eqz v0, :cond_0"

    sput-object v4, Lco441/ronash/pushe/e/a/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchFalseLog()V


    const-wide/16 v0, 0x0

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->methodEndLog()V

    return-wide v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchTrueLog()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "gcm_msg_id"

    iget-object v2, p1, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/g/b/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lco441/ronash/pushe/g/b/g;->c()Lco441/ronash/pushe/g/b/g$a;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:134, Lco441/ronash/pushe/e/a/c;->a(Lco441/ronash/pushe/g/b/g;)J->if-eqz v1, :cond_1"

    sput-object v4, Lco441/ronash/pushe/e/a/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchFalseLog()V


    const-string v1, "msg_type"

    sget-object v4, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/g/b/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lco441/ronash/pushe/g/b/g;->c()Lco441/ronash/pushe/g/b/g$a;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->split()V



    iget v2, v2, Lco441/ronash/pushe/g/b/g$a;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchTrueLog()V

    const-string v1, "msg_create_date"

    sget-object v4, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/c;->b()Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->split()V



    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "msg_create_time"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "msg_data"

    sget-object v4, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/g/b/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lco441/ronash/pushe/g/b/g;->b()Lco441/ronash/pushe/j/j;


    move-result-object p1

    sput-object v4, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->split()V



    sget-object v4, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object p1

    sput-object v4, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->split()V



    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lco441/ronash/pushe/e/a/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->tryStartLog()V

    iget-object p1, p0, Lco441/ronash/pushe/e/a/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "_upstream_n_notif_table"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lco441/ronash/pushe/e/a/cNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lco441/ronash/pushe/e/a/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->methodEndLog()V

    return-wide v0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lco441/ronash/pushe/e/a/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->tryCatchLog()V


    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inserting message errored: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-wide/16 v0, -0x1

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public final a(Lco441/ronash/pushe/j/j;Ljava/lang/String;)J
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/c;->a(Lco441/ronash/pushe/j/j;Ljava/lang/String;)J"

    sput-object v0, Lco441/ronash/pushe/e/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->callLog()V


    sget-object v3, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lco441/ronash/pushe/e/a/c;->a(Ljava/lang/String;)Z


    move-result v0

    sput-object v3, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:241, Lco441/ronash/pushe/e/a/c;->a(Lco441/ronash/pushe/j/j;Ljava/lang/String;)J->if-eqz v0, :cond_0"

    sput-object v3, Lco441/ronash/pushe/e/a/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchFalseLog()V


    const-wide/16 p1, 0x0

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->methodEndLog()V

    return-wide p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchTrueLog()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "gcm_msg_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "msg_type"

    sget-object v1, Lco441/ronash/pushe/g/b/g$a;->j:Lco441/ronash/pushe/g/b/g$a;

    iget v1, v1, Lco441/ronash/pushe/g/b/g$a;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "msg_create_date"

    sget-object v3, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/c;->b()Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->split()V



    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "msg_create_time"

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "msg_data"

    sget-object v3, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object p1

    sput-object v3, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->split()V



    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lco441/ronash/pushe/e/a/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->tryStartLog()V

    iget-object p1, p0, Lco441/ronash/pushe/e/a/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "_upstream_n_notif_table"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lco441/ronash/pushe/e/a/cNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lco441/ronash/pushe/e/a/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->methodEndLog()V

    return-wide p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lco441/ronash/pushe/e/a/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->tryCatchLog()V


    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Inserting message errored: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-wide/16 p1, -0x1

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->methodEndLog()V

    return-wide p1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;J)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/c;->a(Ljava/lang/String;ILjava/lang/String;J)J"

    sput-object v0, Lco441/ronash/pushe/e/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->callLog()V


    sget-object v2, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco441/ronash/pushe/e/a/c;->a(Ljava/lang/String;)Z


    move-result v0

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:354, Lco441/ronash/pushe/e/a/c;->a(Ljava/lang/String;ILjava/lang/String;J)J->if-eqz v0, :cond_0"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchFalseLog()V


    const-wide/16 p1, 0x0

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->methodEndLog()V

    return-wide p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchTrueLog()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "gcm_msg_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "msg_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "msg_create_date"

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "msg_create_time"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->tryStartLog()V

    iget-object p1, p0, Lco441/ronash/pushe/e/a/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "_upstream_n_notif_table"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->methodEndLog()V

    return-wide p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->tryCatchLog()V


    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error when inserting notification messageId to android sqlite DB: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-wide/16 p1, -0x1

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->methodEndLog()V

    return-wide p1
.end method

.method public final a()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/c;->a()V"

    sput-object v0, Lco441/ronash/pushe/e/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    iget-object v0, p0, Lco441/ronash/pushe/e/a/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    #Instrumentation by GeniusPudding
    const-string v1, "line:442, Lco441/ronash/pushe/e/a/c;->a()V->if-eqz v0, :cond_0"

    sput-object v1, Lco441/ronash/pushe/e/a/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/e/a/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    #Instrumentation by GeniusPudding
    const-string v1, "line:446, Lco441/ronash/pushe/e/a/c;->a()V->if-eqz v0, :cond_1"

    sput-object v1, Lco441/ronash/pushe/e/a/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/e/a/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:454, Lco441/ronash/pushe/e/a/c;->a()V->if-nez v0, :cond_1"

    sput-object v1, Lco441/ronash/pushe/e/a/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchTrueLog()V

    iget-object v0, p0, Lco441/ronash/pushe/e/a/c;->c:Lco441/ronash/pushe/e/a/a;

    invoke-virtual {v0}, Lco441/ronash/pushe/e/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lco441/ronash/pushe/e/a/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->methodEndLog()V

    return-void
.end method

.method public final a(J)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/c;->a(J)V"

    sput-object v0, Lco441/ronash/pushe/e/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->callLog()V


    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM _upstream_n_notif_table t WHERE t.msg_create_time < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lco441/ronash/pushe/e/a/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :catch_0
    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->gotoTagLog()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v5, "line:499, Lco441/ronash/pushe/e/a/c;->a(J)V->if-eqz p2, :cond_1"

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchFalseLog()V


    const-string p2, "msg_data"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->targetcallLog()V

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result p2

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->targetcallLog()V

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;


    move-result-object p2

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:511, Lco441/ronash/pushe/e/a/c;->a(J)V->if-eqz p2, :cond_0"

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchFalseLog()V


    const-string v0, "\u0080x\u0086\u0086tzxr|w"

    sget-object v5, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->targetcallLog()V

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z


    move-result v0

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:523, Lco441/ronash/pushe/e/a/c;->a(J)V->if-eqz v0, :cond_0"

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->tryStartLog()V

    sget-object v5, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;


    move-result-object v0

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:530, Lco441/ronash/pushe/e/a/c;->a(J)V->if-eqz v0, :cond_0"

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchFalseLog()V


    invoke-virtual {v0}, Lco441/ronash/pushe/j/j;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:536, Lco441/ronash/pushe/e/a/c;->a(J)V->if-nez v1, :cond_0"

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchFalseLog()V


    const-string v1, "\u0086x\u0081w|\u0081zr\u0085x\u0087\u0085\u008c"

    sget-object v5, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->split()V



    const-string v2, "\u0086x\u0081w|\u0081zr\u0085x\u0087\u0085\u008c"

    sget-object v5, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->split()V



    const/4 v3, 0x0

    sget-object v5, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;I)I


    move-result v2

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->split()V



    const/4 v4, 0x1

    add-int/2addr v2, v4

    sget-object v5, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->split()V


    iget-object v1, p0, Lco441/ronash/pushe/e/a/c;->d:Landroid/content/Context;

    sget-object v5, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/h/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lco441/ronash/pushe/h/a;->a(Lco441/ronash/pushe/j/j;Landroid/content/Context;)Ljava/lang/String;


    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->split()V


    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "message"

    aput-object v1, v0, v3

    aput-object p2, v0, v4
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lco441/ronash/pushe/j/c; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:578, Lco441/ronash/pushe/e/a/c;->a(J)V :goto_0"

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchTrueLog()V

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->methodEndLog()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/c;->a(Ljava/lang/String;)Z"

    sput-object v0, Lco441/ronash/pushe/e/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->callLog()V


    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM _upstream_n_notif_table t WHERE t.gcm_msg_id = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lco441/ronash/pushe/e/a/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->methodEndLog()V

    return v0
.end method

.method public final b(Ljava/lang/String;)Lco441/ronash/pushe/j/j;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/c;->b(Ljava/lang/String;)Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/e/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->callLog()V


    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM _upstream_n_notif_table t WHERE t.gcm_msg_id = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lco441/ronash/pushe/e/a/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:653, Lco441/ronash/pushe/e/a/c;->b(Ljava/lang/String;)Lco441/ronash/pushe/j/j;->if-eqz v0, :cond_0"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchFalseLog()V


    const-string v0, "msg_data"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->targetmethodEndLog()V



    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->tryStartLog()V

    sget-object v2, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:672, Lco441/ronash/pushe/e/a/c;->b(Ljava/lang/String;)Lco441/ronash/pushe/j/j; :goto_0"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchTrueLog()V

    move-object v0, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lco441/ronash/pushe/e/a/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->gotoTagLog()V

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/c;->c(Ljava/lang/String;)I"

    sput-object v0, Lco441/ronash/pushe/e/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->callLog()V


    const-string v0, "gcm_msg_id = ? "

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lco441/ronash/pushe/e/a/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "_upstream_n_notif_table"

    invoke-virtual {v3, v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:705, Lco441/ronash/pushe/e/a/c;->c(Ljava/lang/String;)I->if-eq v0, v1, :cond_0"

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchFalseLog()V


    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing MessageId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from android sqlite DB affected "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " rows"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/e/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/e/a/cNextDex;->methodEndLog()V

    return v0
.end method
