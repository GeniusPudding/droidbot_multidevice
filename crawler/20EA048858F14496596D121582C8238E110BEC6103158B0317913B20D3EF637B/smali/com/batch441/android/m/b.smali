.class public final Lcom/batch441/android/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/batch441/android/m/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Lcom/batch441/android/m/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m/b;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:29, Lcom/batch441/android/m/b;-><init>(Landroid/content/Context;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    .line 52
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context==null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/m/b;->b:Landroid/content/Context;

    .line 56
    new-instance p1, Lcom/batch441/android/m/a;

    iget-object v0, p0, Lcom/batch441/android/m/b;->b:Landroid/content/Context;

    sget-object v1, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/m/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/batch441/android/m/a;-><init>(Landroid/content/Context;)V


    sput-object v1, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V


    iput-object p1, p0, Lcom/batch441/android/m/b;->d:Lcom/batch441/android/m/a;

    .line 57
    iget-object p1, p0, Lcom/batch441/android/m/b;->d:Lcom/batch441/android/m/a;

    invoke-virtual {p1}, Lcom/batch441/android/m/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/m/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->methodEndLog()V

    return-void
.end method

.method private a([Ljava/lang/String;Lcom/batch441/android/e/b$a;)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m/b;->a([Ljava/lang/String;Lcom/batch441/android/e/b$a;)I"

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->callLog()V


    .line 258
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/m/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryStartLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " IN ("

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 260
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/m/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoTagLog()V

    array-length v2, p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:91, Lcom/batch441/android/m/b;->a([Ljava/lang/String;Lcom/batch441/android/e/b$a;)I->if-ge v1, v2, :cond_1"

    sput-object v3, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-ge v1, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:93, Lcom/batch441/android/m/b;->a([Ljava/lang/String;Lcom/batch441/android/e/b$a;)I->if-lez v1, :cond_0"

    sput-object v3, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-lez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    const/16 v2, 0x2c

    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    const/16 v2, 0x3f

    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:108, Lcom/batch441/android/m/b;->a([Ljava/lang/String;Lcom/batch441/android/e/b$a;)I :goto_0"

    sput-object v3, Lcom/batch441/android/m/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    const-string v1, ")"

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "state"

    .line 269
    sget-object v3, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/e/bNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/batch441/android/e/b$a;->a()I


    move-result p2

    sput-object v3, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    iget-object p2, p0, Lcom/batch441/android/m/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "events"

    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-virtual {p2, v2, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/m/bNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/m/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->methodEndLog()V

    return p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/m/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryCatchLog()V


    const-string p2, "Error while updating events to new state"

    .line 276
    sget-object v3, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V


    const/4 p1, -0x1

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->methodEndLog()V

    return p1
.end method

.method private a(Landroid/database/Cursor;)Lcom/batch441/android/e/b;
    .locals 15
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m/b;->a(Landroid/database/Cursor;)Lcom/batch441/android/e/b;"

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_0"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryStartLog()V

    const-string v0, "serverts"

    .line 190
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetcallLog()V

    move-object/16 v14, p1

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Landroid/database/Cursor;->getLong(I)J"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetcallLog()V

    move-object/16 v14, p1

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_0,:try_end_0->::catch_0"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_0"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "line:183, Lcom/batch441/android/m/b;->a(Landroid/database/Cursor;)Lcom/batch441/android/e/b; :goto_0"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_0"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoTagLog()V

    const/4 v2, 0x0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_1"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryStartLog()V

    const-string v3, "sdate"

    .line 197
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetcallLog()V

    move-object/16 v14, p1

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetmethodEndLog()V



    move-object/16 v14, p1

    invoke-interface {v14, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3




    #Instrumentation by GeniusPudding
    const-string v14, "line:203, Lcom/batch441/android/m/b;->a(Landroid/database/Cursor;)Lcom/batch441/android/e/b;->if-nez v3, :cond_0"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-nez v3, :cond_0


    const-string v14, ":cond_0"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    .line 198
    new-instance v3, Ljava/util/Date;

    const-string v4, "sdate"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetcallLog()V

    move-object/16 v14, p1

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Landroid/database/Cursor;->getLong(I)J"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetcallLog()V

    move-object/16 v14, p1

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetmethodEndLog()V



    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_1,:try_end_1->::catch_1"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_1"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v14, "line:222, Lcom/batch441/android/m/b;->a(Landroid/database/Cursor;)Lcom/batch441/android/e/b; :goto_1"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_0"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    move-object v3, v2

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_1"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoTagLog()V

    move-object v12, v3

    const-string v14, "line:230, Lcom/batch441/android/m/b;->a(Landroid/database/Cursor;)Lcom/batch441/android/e/b; :goto_2"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoLog()V

    goto :goto_2

    :catch_1
    move-object v12, v2

    :goto_2
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_2"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoTagLog()V

    const-string v14, ":try_start_2"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryStartLog()V

    const-string v3, "session_id"

    .line 206
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetcallLog()V

    move-object/16 v14, p1

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetmethodEndLog()V



    move-object/16 v14, p1

    invoke-interface {v14, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3




    #Instrumentation by GeniusPudding
    const-string v14, "line:248, Lcom/batch441/android/m/b;->a(Landroid/database/Cursor;)Lcom/batch441/android/e/b;->if-nez v3, :cond_1"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-nez v3, :cond_1


    const-string v14, ":cond_1"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    const-string v3, "session_id"

    .line 207
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetcallLog()V

    move-object/16 v14, p1

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetcallLog()V

    move-object/16 v14, p1

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_2,:try_end_2->::catch_2"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_2"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v3

    :catch_2
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_1"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    move-object v13, v2

    .line 213
    new-instance v2, Lcom/batch441/android/e/b;

    const-string v3, "id"

    .line 214
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetcallLog()V

    move-object/16 v14, p1

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetcallLog()V

    move-object/16 v14, p1

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetmethodEndLog()V



    const-string v3, "name"

    .line 215
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetcallLog()V

    move-object/16 v14, p1

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetcallLog()V

    move-object/16 v14, p1

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetmethodEndLog()V



    new-instance v7, Ljava/util/Date;

    const-string v3, "date"

    .line 216
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetcallLog()V

    move-object/16 v14, p1

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Landroid/database/Cursor;->getLong(I)J"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetcallLog()V

    move-object/16 v14, p1

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetmethodEndLog()V



    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v3, "timezone"

    .line 217
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetcallLog()V

    move-object/16 v14, p1

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetcallLog()V

    move-object/16 v14, p1

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetmethodEndLog()V



    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    const-string v3, "parameters"

    .line 218
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetcallLog()V

    move-object/16 v14, p1

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetcallLog()V

    move-object/16 v14, p1

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetmethodEndLog()V



    const-string v3, "state"

    .line 219
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetcallLog()V

    move-object/16 v14, p1

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Landroid/database/Cursor;->getInt(I)I"

    sput-object v14, Lcom/batch441/android/m/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetcallLog()V

    move-object/16 v14, p1

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetmethodEndLog()V



    sget-object v14, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/e/bNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    move-object/16 v10, p1

    invoke-static {v10}, Lcom/batch441/android/e/b$a;->a(I)Lcom/batch441/android/e/b$a;

    move-result-object v10

    sput-object v14, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v4, v2

    sget-object v14, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v4 .. v13}, Lcom/batch441/android/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;Ljava/lang/String;Lcom/batch441/android/e/b$a;Ljava/lang/Long;Ljava/util/Date;Ljava/lang/String;)V


    sput-object v14, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/m/bNextDex;->methodEndLog()V

    return-object v2
.end method

.method private b(Lcom/batch441/android/e/b;)Z
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m/b;->b(Lcom/batch441/android/e/b;)Z"

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->callLog()V


    .line 345
    iget-object v0, p0, Lcom/batch441/android/m/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v8, "line:370, Lcom/batch441/android/m/b;->b(Lcom/batch441/android/e/b;)Z->if-nez v0, :cond_0"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    const-string v0, "Attempted to insert an event to a closed database"

    .line 346
    sget-object v8, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;)V


    sput-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V


    .line 347
    iget-object v0, p0, Lcom/batch441/android/m/b;->d:Lcom/batch441/android/m/a;

    invoke-virtual {v0}, Lcom/batch441/android/m/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/batch441/android/m/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:387, Lcom/batch441/android/m/b;->b(Lcom/batch441/android/e/b;)Z->if-nez p1, :cond_1"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    .line 351
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event==null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    .line 355
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryStartLog()V

    instance-of v2, p1, Lcom/batch441/android/e/a;

    #Instrumentation by GeniusPudding
    const-string v8, "line:405, Lcom/batch441/android/m/b;->b(Lcom/batch441/android/e/b;)Z->if-eqz v2, :cond_2"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    sget-object v8, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/e/b;->b()Ljava/lang/String;


    move-result-object v2

    sput-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v8, "line:415, Lcom/batch441/android/m/b;->b(Lcom/batch441/android/e/b;)Z->if-nez v2, :cond_2"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-nez v2, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    const-string v2, "Deleting old instances of collapsible event"

    .line 356
    sget-object v8, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;)V


    sput-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V


    .line 357
    iget-object v2, p0, Lcom/batch441/android/m/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "events"

    const-string v4, "name=?"

    new-array v5, v1, [Ljava/lang/String;

    .line 359
    sget-object v8, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/e/b;->b()Ljava/lang/String;


    move-result-object v6

    sput-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    aput-object v6, v5, v0

    .line 357
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 362
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "id"

    .line 363
    sget-object v8, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/e/b;->a()Ljava/lang/String;


    move-result-object v4

    sput-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    .line 364
    sget-object v8, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/e/b;->b()Ljava/lang/String;


    move-result-object v4

    sput-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "date"

    .line 365
    sget-object v8, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/e/b;->c()Ljava/util/Date;


    move-result-object v4

    sput-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "timezone"

    .line 366
    sget-object v8, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/e/b;->e()Ljava/util/TimeZone;


    move-result-object v4

    sput-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    sget-object v8, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/e/b;->f()Ljava/lang/String;


    move-result-object v3

    sput-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:500, Lcom/batch441/android/m/b;->b(Lcom/batch441/android/e/b;)Z->if-eqz v3, :cond_3"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    const-string v3, "parameters"

    .line 369
    sget-object v8, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/e/b;->f()Ljava/lang/String;


    move-result-object v4

    sput-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "line:511, Lcom/batch441/android/m/b;->b(Lcom/batch441/android/e/b;)Z :goto_0"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    const-string v3, "parameters"

    .line 371
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoTagLog()V

    const-string v3, "state"

    .line 374
    sget-object v8, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/e/b;->g()Lcom/batch441/android/e/b$a;


    move-result-object v4

    sput-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    sget-object v8, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/e/bNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/batch441/android/e/b$a;->a()I


    move-result v4

    sput-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 376
    sget-object v8, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/e/b;->h()J


    move-result-wide v3

    sput-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    #Instrumentation by GeniusPudding
    const-string v8, "line:546, Lcom/batch441/android/m/b;->b(Lcom/batch441/android/e/b;)Z->if-eqz v7, :cond_4"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-eqz v7, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    const-string v3, "serverts"

    .line 377
    sget-object v8, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/e/b;->h()J


    move-result-wide v4

    sput-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "line:561, Lcom/batch441/android/m/b;->b(Lcom/batch441/android/e/b;)Z :goto_1"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoLog()V

    goto :goto_1

    .line 379
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    iget-object v3, p0, Lcom/batch441/android/m/b;->b:Landroid/content/Context;

    sget-object v8, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v3

    sput-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    const-string v4, "ws.server.timestamp"

    sget-object v8, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:577, Lcom/batch441/android/m/b;->b(Lcom/batch441/android/e/b;)Z->if-eqz v3, :cond_5"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-eqz v3, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    const-string v4, "serverts"

    .line 381
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "line:592, Lcom/batch441/android/m/b;->b(Lcom/batch441/android/e/b;)Z :goto_1"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoLog()V

    goto :goto_1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    const-string v3, "serverts"

    .line 384
    sget-object v8, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/e/b;->h()J


    move-result-wide v4

    sput-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 383
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 388
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoTagLog()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/e/b;->d()Ljava/util/Date;


    move-result-object v3

    sput-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:615, Lcom/batch441/android/m/b;->b(Lcom/batch441/android/e/b;)Z->if-eqz v3, :cond_6"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-eqz v3, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    const-string v3, "sdate"

    .line 390
    sget-object v8, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/e/b;->d()Ljava/util/Date;


    move-result-object v4

    sput-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 389
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/e/b;->j()Ljava/lang/String;


    move-result-object v3

    sput-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:641, Lcom/batch441/android/m/b;->b(Lcom/batch441/android/e/b;)Z->if-eqz v3, :cond_7"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-eqz v3, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    const-string v3, "session_id"

    .line 394
    sget-object v8, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/e/b;->j()Ljava/lang/String;


    move-result-object v4

    sput-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_7"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    iget-object v3, p0, Lcom/batch441/android/m/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "events"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successfully inserted event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/e/b;->b()Ljava/lang/String;


    move-result-object v3

    sput-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/e/b;->a()Ljava/lang/String;


    move-result-object p1

    sput-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") into DB"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v8, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catch_0"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->methodEndLog()V

    return v1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_0"

    sput-object v8, Lcom/batch441/android/m/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryCatchLog()V


    const-string v1, "Error while writing event to SQLite."

    .line 403
    sget-object v8, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v8, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/m/bNextDex;->methodEndLog()V

    return v0
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m/b;->a()Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/batch441/android/e/b;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 73
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0"

    sput-object v11, Lcom/batch441/android/m/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryStartLog()V

    iget-object v2, p0, Lcom/batch441/android/m/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "events"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/batch441/android/m/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    sput-object v11, Lcom/batch441/android/m/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetcallLog()V

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;


    move-result-object v2

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0,:try_end_0->::catchall_1"

    sput-object v11, Lcom/batch441/android/m/bNextDex;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_0"

    sput-object v11, Lcom/batch441/android/m/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :goto_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_0"

    sput-object v11, Lcom/batch441/android/m/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoTagLog()V

    const-string v11, ":try_start_1"

    sput-object v11, Lcom/batch441/android/m/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryStartLog()V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v11, "line:765, Lcom/batch441/android/m/b;->a()Ljava/util/List;->if-eqz v1, :cond_0"

    sput-object v11, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    .line 82
    sget-object v11, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/batch441/android/m/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v11, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/batch441/android/m/b;->a(Landroid/database/Cursor;)Lcom/batch441/android/e/b;


    move-result-object v1

    sput-object v11, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v11, Lcom/batch441/android/m/bNextDex;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_1"

    sput-object v11, Lcom/batch441/android/m/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "line:777, Lcom/batch441/android/m/b;->a()Ljava/util/List; :goto_0"

    sput-object v11, Lcom/batch441/android/m/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_0"

    sput-object v11, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:780, Lcom/batch441/android/m/b;->a()Ljava/util/List;->if-eqz v2, :cond_1"

    sput-object v11, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v11, ":cond_1"

    sput-object v11, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    .line 90
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_1"

    sput-object v11, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->methodEndLog()V

    return-object v0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v11, ":catchall_0"

    sput-object v11, Lcom/batch441/android/m/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryCatchLog()V


    move-object v1, v2

    const-string v11, "line:793, Lcom/batch441/android/m/b;->a()Ljava/util/List; :goto_1"

    sput-object v11, Lcom/batch441/android/m/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoLog()V

    goto :goto_1

    :catchall_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v11, ":catchall_1"

    sput-object v11, Lcom/batch441/android/m/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryCatchLog()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_1"

    sput-object v11, Lcom/batch441/android/m/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:799, Lcom/batch441/android/m/b;->a()Ljava/util/List;->if-eqz v1, :cond_2"

    sput-object v11, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 92
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_2"

    sput-object v11, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    throw v0
.end method

.method public a(I)Ljava/util/List;
    .locals 14
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m/b;->a(I)Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/batch441/android/e/b;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 135
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_0"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryStartLog()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 142
    iget-object v3, p0, Lcom/batch441/android/m/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "events"

    const/4 v5, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "state IN ("

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/batch441/android/e/b$a;->a:Lcom/batch441/android/e/b$a;

    .line 144
    sget-object v13, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/e/bNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/batch441/android/e/b$a;->a()I


    move-result v6

    sput-object v13, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/batch441/android/e/b$a;->c:Lcom/batch441/android/e/b$a;

    sget-object v13, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/e/bNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/batch441/android/e/b$a;->a()I


    move-result v6

    sput-object v13, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "CASE WHEN name LIKE \'\\_%\' ESCAPE \'\\\' THEN 1 ELSE 0 END DESC, _db_id desc"

    .line 142
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v13

    sput-object v13, Lcom/batch441/android/m/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v13, "Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetcallLog()V

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;


    move-result-object p1

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_0,:try_end_0->::catch_1"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->tryMap:Ljava/lang/String;

    const-string v13, ":try_end_0"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :goto_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_0"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoTagLog()V

    const-string v13, ":try_start_1"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryStartLog()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v13, "line:904, Lcom/batch441/android/m/b;->a(I)Ljava/util/List;->if-eqz v1, :cond_0"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v13, ":cond_0"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    .line 151
    sget-object v13, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/m/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/m/b;->a(Landroid/database/Cursor;)Lcom/batch441/android/e/b;


    move-result-object v1

    sput-object v13, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v13, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/e/b;->a()Ljava/lang/String;


    move-result-object v1

    sput-object v13, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v13, "line:921, Lcom/batch441/android/m/b;->a(I)Ljava/util/List; :goto_0"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoLog()V

    goto :goto_0

    .line 157
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_0"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retreived "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " events from DB"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v13, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v13, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V


    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v2, Lcom/batch441/android/e/b$a;->b:Lcom/batch441/android/e/b$a;

    sget-object v13, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/m/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/batch441/android/m/b;->a([Ljava/lang/String;Lcom/batch441/android/e/b$a;)I


    move-result v1

    sput-object v13, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v13, "line:973, Lcom/batch441/android/m/b;->a(I)Ljava/util/List;->if-eq v1, v2, :cond_1"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-eq v1, v2, :cond_1


    const-string v13, ":cond_1"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    .line 167
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Updated rows are not equals to selected ones"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_1,:try_end_1->::catch_0"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->tryMap:Ljava/lang/String;

    const-string v13, ":try_end_1"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_1"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v13, "line:988, Lcom/batch441/android/m/b;->a(I)Ljava/util/List;->if-eqz p1, :cond_2"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v13, ":cond_2"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    const-string v13, "line:990, Lcom/batch441/android/m/b;->a(I)Ljava/util/List; :goto_2"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoLog()V

    goto :goto_2

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v13, ":catch_0"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryCatchLog()V


    const-string v13, "line:995, Lcom/batch441/android/m/b;->a(I)Ljava/util/List; :goto_1"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoLog()V

    goto :goto_1

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v13, ":catchall_0"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryCatchLog()V


    move-object p1, v1

    const-string v13, "line:1002, Lcom/batch441/android/m/b;->a(I)Ljava/util/List; :goto_3"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoLog()V

    goto :goto_3

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v13, ":catch_1"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryCatchLog()V


    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_1
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_1"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoTagLog()V

    const-string v13, ":try_start_2"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryStartLog()V

    const-string v2, "Error while extracting event to send"

    .line 170
    sget-object v13, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v13, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_2,:try_end_2->::catchall_1"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->tryMap:Ljava/lang/String;

    const-string v13, ":try_end_2"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v13, "line:1022, Lcom/batch441/android/m/b;->a(I)Ljava/util/List;->if-eqz p1, :cond_2"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v13, ":cond_2"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    .line 173
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_2"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoTagLog()V

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_2"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->methodEndLog()V

    return-object v0

    :catchall_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v13, ":catchall_1"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryCatchLog()V


    :goto_3
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_3"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v13, "line:1035, Lcom/batch441/android/m/b;->a(I)Ljava/util/List;->if-eqz p1, :cond_3"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v13, ":cond_3"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 175
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_3"

    sput-object v13, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    throw v0
.end method

.method public a(Lcom/batch441/android/e/b;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m/b;->a(Lcom/batch441/android/e/b;)Z"

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:1047, Lcom/batch441/android/m/b;->a(Lcom/batch441/android/e/b;)Z->if-nez p1, :cond_0"

    sput-object v2, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->methodEndLog()V

    return p1

    .line 116
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add event : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/e/b;->b()Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/e/b;->a()Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V


    .line 117
    sget-object v2, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/m/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/m/b;->b(Lcom/batch441/android/e/b;)Z


    move-result p1

    sput-object v2, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/m/bNextDex;->methodEndLog()V

    return p1
.end method

.method public a([Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m/b;->a([Ljava/lang/String;)Z"

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->callLog()V


    .line 234
    sget-object v0, Lcom/batch441/android/e/b$a;->a:Lcom/batch441/android/e/b$a;

    sget-object v1, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/m/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/batch441/android/m/b;->a([Ljava/lang/String;Lcom/batch441/android/e/b$a;)I


    move-result v0

    sput-object v1, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    array-length p1, p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:1109, Lcom/batch441/android/m/b;->a([Ljava/lang/String;)Z->if-ne v0, p1, :cond_0"

    sput-object v1, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-ne v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v1, "line:1113, Lcom/batch441/android/m/b;->a([Ljava/lang/String;)Z :goto_0"

    sput-object v1, Lcom/batch441/android/m/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/m/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->methodEndLog()V

    return p1
.end method

.method public b(I)I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m/b;->b(I)I"

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->callLog()V


    .line 321
    iget-object v0, p0, Lcom/batch441/android/m/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "events"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_db_id NOT IN (SELECT _db_id FROM events ORDER BY _db_id DESC LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->methodEndLog()V

    return p1
.end method

.method public b()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m/b;->b()V"

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->callLog()V


    .line 103
    iget-object v0, p0, Lcom/batch441/android/m/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->methodEndLog()V

    return-void
.end method

.method public b([Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m/b;->b([Ljava/lang/String;)Z"

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->callLog()V


    .line 245
    sget-object v0, Lcom/batch441/android/e/b$a;->c:Lcom/batch441/android/e/b$a;

    sget-object v1, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/m/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/batch441/android/m/b;->a([Ljava/lang/String;Lcom/batch441/android/e/b$a;)I


    move-result v0

    sput-object v1, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    array-length p1, p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:1184, Lcom/batch441/android/m/b;->b([Ljava/lang/String;)Z->if-ne v0, p1, :cond_0"

    sput-object v1, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-ne v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v1, "line:1188, Lcom/batch441/android/m/b;->b([Ljava/lang/String;)Z :goto_0"

    sput-object v1, Lcom/batch441/android/m/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/m/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->methodEndLog()V

    return p1
.end method

.method public c([Ljava/lang/String;)I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m/b;->c([Ljava/lang/String;)I"

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->callLog()V


    const/4 v0, -0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:1202, Lcom/batch441/android/m/b;->c([Ljava/lang/String;)I->if-eqz p1, :cond_3"

    sput-object v4, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    .line 289
    array-length v1, p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:1207, Lcom/batch441/android/m/b;->c([Ljava/lang/String;)I->if-nez v1, :cond_0"

    sput-object v4, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    const-string v4, "line:1209, Lcom/batch441/android/m/b;->c([Ljava/lang/String;)I :goto_1"

    sput-object v4, Lcom/batch441/android/m/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoLog()V

    goto :goto_1

    .line 294
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/m/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryStartLog()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " IN ("

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 296
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/m/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoTagLog()V

    array-length v3, p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:1231, Lcom/batch441/android/m/b;->c([Ljava/lang/String;)I->if-ge v2, v3, :cond_2"

    sput-object v4, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-ge v2, v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:1233, Lcom/batch441/android/m/b;->c([Ljava/lang/String;)I->if-lez v2, :cond_1"

    sput-object v4, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-lez v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    const/16 v3, 0x2c

    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    const/16 v3, 0x3f

    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const-string v4, "line:1248, Lcom/batch441/android/m/b;->c([Ljava/lang/String;)I :goto_0"

    sput-object v4, Lcom/batch441/android/m/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    const-string v2, ")"

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-object v2, p0, Lcom/batch441/android/m/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "events"

    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-virtual {v2, v3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/batch441/android/m/bNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/m/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->methodEndLog()V

    return p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/batch441/android/m/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryCatchLog()V


    const-string v1, "Error while deleting events"

    .line 308
    sget-object v4, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/m/bNextDex;->methodEndLog()V

    return v0

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lcom/batch441/android/m/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->methodEndLog()V

    return v0
.end method

.method public c()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m/b;->c()V"

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->callLog()V


    .line 331
    iget-object v0, p0, Lcom/batch441/android/m/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1296, Lcom/batch441/android/m/b;->c()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/m/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchFalseLog()V


    .line 332
    iget-object v0, p0, Lcom/batch441/android/m/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 333
    iput-object v0, p0, Lcom/batch441/android/m/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/m/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->methodEndLog()V

    return-void
.end method

.method public d()Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m/b;->d()Z"

    sput-object v0, Lcom/batch441/android/m/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->callLog()V


    .line 417
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/m/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryStartLog()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "state"

    .line 418
    sget-object v2, Lcom/batch441/android/e/b$a;->c:Lcom/batch441/android/e/b$a;

    sget-object v5, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/e/bNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/batch441/android/e/b$a;->a()I


    move-result v2

    sput-object v5, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 420
    iget-object v1, p0, Lcom/batch441/android/m/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "events"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "state IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/batch441/android/e/b$a;->b:Lcom/batch441/android/e/b$a;

    .line 422
    sget-object v5, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/e/bNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/batch441/android/e/b$a;->a()I


    move-result v4

    sput-object v5, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/batch441/android/e/b$a;->a:Lcom/batch441/android/e/b$a;

    sget-object v5, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/e/bNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/batch441/android/e/b$a;->a()I


    move-result v4

    sput-object v5, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V



    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 420
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/batch441/android/m/bNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/m/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/batch441/android/m/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->tryCatchLog()V


    const-string v1, "Error while reseting sending in DB"

    .line 426
    sget-object v5, Lcom/batch441/android/m/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/batch441/android/m/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/m/bNextDex;->methodEndLog()V

    return v0
.end method
