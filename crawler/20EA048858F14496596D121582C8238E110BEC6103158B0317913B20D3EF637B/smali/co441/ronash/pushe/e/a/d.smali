.class public final Lco441/ronash/pushe/e/a/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Lco441/ronash/pushe/e/a/a;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/d;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/e/a/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lco441/ronash/pushe/e/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/e/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/e/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/e/a/a;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/a;


    move-result-object v0

    sput-object v1, Lco441/ronash/pushe/e/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->split()V



    iput-object v0, p0, Lco441/ronash/pushe/e/a/d;->b:Lco441/ronash/pushe/e/a/a;

    iput-object p1, p0, Lco441/ronash/pushe/e/a/d;->c:Landroid/content/Context;

    iget-object p1, p0, Lco441/ronash/pushe/e/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    #Instrumentation by GeniusPudding
    const-string v1, "line:28, Lco441/ronash/pushe/e/a/d;-><init>(Landroid/content/Context;)V->if-eqz p1, :cond_0"

    sput-object v1, Lco441/ronash/pushe/e/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/e/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->branchFalseLog()V


    iget-object p1, p0, Lco441/ronash/pushe/e/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    #Instrumentation by GeniusPudding
    const-string v1, "line:32, Lco441/ronash/pushe/e/a/d;-><init>(Landroid/content/Context;)V->if-eqz p1, :cond_1"

    sput-object v1, Lco441/ronash/pushe/e/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lco441/ronash/pushe/e/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->branchFalseLog()V


    iget-object p1, p0, Lco441/ronash/pushe/e/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:40, Lco441/ronash/pushe/e/a/d;-><init>(Landroid/content/Context;)V->if-nez p1, :cond_1"

    sput-object v1, Lco441/ronash/pushe/e/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lco441/ronash/pushe/e/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/e/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->branchTrueLog()V

    iget-object p1, p0, Lco441/ronash/pushe/e/a/d;->b:Lco441/ronash/pushe/e/a/a;

    invoke-virtual {p1}, Lco441/ronash/pushe/e/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lco441/ronash/pushe/e/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lco441/ronash/pushe/e/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/j/d;Ljava/lang/String;)J
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/d;->a(Lco441/ronash/pushe/j/d;Ljava/lang/String;)J"

    sput-object v0, Lco441/ronash/pushe/e/a/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:60, Lco441/ronash/pushe/e/a/d;->a(Lco441/ronash/pushe/j/d;Ljava/lang/String;)J->if-nez p1, :cond_0"

    sput-object v8, Lco441/ronash/pushe/e/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lco441/ronash/pushe/e/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->branchFalseLog()V


    const-wide/16 p1, 0x0

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->methodEndLog()V

    return-wide p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lco441/ronash/pushe/e/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->branchTrueLog()V

    iget-object v0, p0, Lco441/ronash/pushe/e/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lco441/ronash/pushe/e/a/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Lco441/ronash/pushe/j/d;->size()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v8, "line:80, Lco441/ronash/pushe/e/a/d;->a(Lco441/ronash/pushe/j/d;Ljava/lang/String;)J->if-ge v1, v2, :cond_2"

    sput-object v8, Lco441/ronash/pushe/e/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->branchLog()V

    if-ge v1, v2, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lco441/ronash/pushe/e/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lco441/ronash/pushe/e/a/dNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->tryStartLog()V

    sget-object v8, Lco441/ronash/pushe/e/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->concate()V

    sget-object v8, Lco441/ronash/pushe/e/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lco441/ronash/pushe/j/d;->b(I)Lco441/ronash/pushe/j/j;


    move-result-object v2

    sput-object v8, Lco441/ronash/pushe/e/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->split()V



    sget-object v8, Lco441/ronash/pushe/e/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->concate()V

    sget-object v8, Lco441/ronash/pushe/e/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object v2

    sput-object v8, Lco441/ronash/pushe/e/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->split()V



    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catch_0"

    sput-object v8, Lco441/ronash/pushe/e/a/dNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lco441/ronash/pushe/e/a/dNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "line:97, Lco441/ronash/pushe/e/a/d;->a(Lco441/ronash/pushe/j/d;Ljava/lang/String;)J :goto_1"

    sput-object v8, Lco441/ronash/pushe/e/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    sget-object v8, Lco441/ronash/pushe/e/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->concate()V

    sget-object v8, Lco441/ronash/pushe/e/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lco441/ronash/pushe/j/d;->a(I)Ljava/lang/String;


    move-result-object v2

    sput-object v8, Lco441/ronash/pushe/e/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->split()V



    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lco441/ronash/pushe/e/a/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->gotoTagLog()V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "col_json"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "col_type"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lco441/ronash/pushe/e/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "_collection_data"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    #Instrumentation by GeniusPudding
    const-string v8, "line:131, Lco441/ronash/pushe/e/a/d;->a(Lco441/ronash/pushe/j/d;Ljava/lang/String;)J->if-nez v7, :cond_1"

    sput-object v8, Lco441/ronash/pushe/e/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->branchLog()V

    if-nez v7, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lco441/ronash/pushe/e/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->branchFalseLog()V


    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "collection-type"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    const-string v5, "Data"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const-string v8, "line:155, Lco441/ronash/pushe/e/a/d;->a(Lco441/ronash/pushe/j/d;Ljava/lang/String;)J :goto_2"

    sput-object v8, Lco441/ronash/pushe/e/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lco441/ronash/pushe/e/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->branchTrueLog()V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    sget-object v8, Lco441/ronash/pushe/e/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/e/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->concate()V

    sget-object v8, Lco441/ronash/pushe/e/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lco441/ronash/pushe/e/a/d;->a(I)V


    sput-object v8, Lco441/ronash/pushe/e/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->split()V


    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_2"

    sput-object v8, Lco441/ronash/pushe/e/a/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->gotoTagLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v8, "line:169, Lco441/ronash/pushe/e/a/d;->a(Lco441/ronash/pushe/j/d;Ljava/lang/String;)J :goto_0"

    sput-object v8, Lco441/ronash/pushe/e/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lco441/ronash/pushe/e/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->branchTrueLog()V

    iget-object p1, p0, Lco441/ronash/pushe/e/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p1, p0, Lco441/ronash/pushe/e/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-wide/16 p1, 0x1

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->methodEndLog()V

    return-wide p1
.end method

.method public final a()Ljava/util/Map;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/d;->a()Ljava/util/Map;"

    sput-object v0, Lco441/ronash/pushe/e/a/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco441/ronash/pushe/j/d;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from _collection_data"

    iget-object v1, p0, Lco441/ronash/pushe/e/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lco441/ronash/pushe/j/j;

    sget-object v7, Lco441/ronash/pushe/e/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/e/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->split()V


    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->tryStartLog()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v7, "line:222, Lco441/ronash/pushe/e/a/d;->a()Ljava/util/Map;->if-nez v2, :cond_0"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->branchFalseLog()V


    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->gotoTagLog()V

    const-string v7, ":try_start_1"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/database/Cursor;->getCount()I"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->targetcallLog()V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I


    move-result v3

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:237, Lco441/ronash/pushe/e/a/d;->a()Ljava/util/Map;->if-ge v2, v3, :cond_2"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->branchLog()V

    if-ge v2, v3, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->branchFalseLog()V


    const-string v3, "col_json"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->targetcallLog()V

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v3

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->targetcallLog()V

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;


    move-result-object v3

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->targetmethodEndLog()V



    const-string v4, "col_type"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->targetcallLog()V

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v4

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->targetcallLog()V

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;


    move-result-object v4

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->targetmethodEndLog()V



    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v7, "line:263, Lco441/ronash/pushe/e/a/d;->a()Ljava/util/Map;->if-nez v5, :cond_1"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->branchLog()V

    if-nez v5, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->branchFalseLog()V


    new-instance v5, Lco441/ronash/pushe/j/d;

    sget-object v7, Lco441/ronash/pushe/e/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/e/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v5}, Lco441/ronash/pushe/j/d;-><init>()V


    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->split()V


    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->branchTrueLog()V

    const-string v7, ":try_start_2"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->tryStartLog()V

    sget-object v7, Lco441/ronash/pushe/e/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/e/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;


    move-result-object v5

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->split()V



    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco441/ronash/pushe/j/d;

    invoke-virtual {v6, v5}, Lco441/ronash/pushe/j/d;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_2,:try_end_2->::catch_0"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_2"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->tryDoneLog()V

    :try_end_2
    .catch Lco441/ronash/pushe/j/c; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, "line:290, Lco441/ronash/pushe/e/a/d;->a()Ljava/util/Map; :goto_1"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->tryCatchLog()V

    const-string v7, ":try_start_3"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->tryStartLog()V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco441/ronash/pushe/j/d;

    invoke-virtual {v4, v3}, Lco441/ronash/pushe/j/d;->add(Ljava/lang/Object;)Z

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->gotoTagLog()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_3,:try_end_3->::catchall_0"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_3"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v2, v2, 0x1

    const-string v7, "line:309, Lco441/ronash/pushe/e/a/d;->a()Ljava/util/Map; :goto_0"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->branchTrueLog()V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_0"

    sput-object v7, Lco441/ronash/pushe/e/a/dNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->tryCatchLog()V


    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public final a(I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/d;->a(I)V"

    sput-object v0, Lco441/ronash/pushe/e/a/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/e/a/d;->c:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/e/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/e/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/e/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->split()V



    const-string v1, "_$_sch_total_size"

    const/4 v2, 0x0

    sget-object v3, Lco441/ronash/pushe/e/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/e/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;I)I


    move-result v0

    sput-object v3, Lco441/ronash/pushe/e/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->split()V



    add-int/2addr p1, v0

    iget-object v0, p0, Lco441/ronash/pushe/e/a/d;->c:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/e/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/e/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/e/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->split()V



    const-string v1, "_$_sch_total_size"

    sget-object v3, Lco441/ronash/pushe/e/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/e/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;I)V


    sput-object v3, Lco441/ronash/pushe/e/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/e/a/dNextDex;->methodEndLog()V

    return-void
.end method
