.class public final Lcom/batch441/android/n/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/batch441/android/n/e;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Lcom/batch441/android/n/d;

.field private e:Z

.field private f:J

.field private g:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/batch441/android/n/e;->e:Z

    const-wide/16 v1, 0x0

    .line 59
    iput-wide v1, p0, Lcom/batch441/android/n/e;->f:J

    .line 66
    iput-boolean v0, p0, Lcom/batch441/android/n/e;->g:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:48, Lcom/batch441/android/n/e;-><init>(Landroid/content/Context;)V->if-nez p1, :cond_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    .line 87
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context==null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/n/e;->b:Landroid/content/Context;

    .line 91
    new-instance p1, Lcom/batch441/android/n/d;

    iget-object v0, p0, Lcom/batch441/android/n/e;->b:Landroid/content/Context;

    sget-object v3, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/n/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/batch441/android/n/d;-><init>(Landroid/content/Context;)V


    sput-object v3, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    iput-object p1, p0, Lcom/batch441/android/n/e;->d:Lcom/batch441/android/n/d;

    .line 92
    iget-object p1, p0, Lcom/batch441/android/n/e;->d:Lcom/batch441/android/n/d;

    invoke-virtual {p1}, Lcom/batch441/android/n/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/n/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/batch441/android/n/e;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;->a(Landroid/content/Context;)Lcom/batch441/android/n/e;"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V


    .line 72
    sget-object v0, Lcom/batch441/android/n/e;->a:Lcom/batch441/android/n/e;

    #Instrumentation by GeniusPudding
    const-string v2, "line:94, Lcom/batch441/android/n/e;->a(Landroid/content/Context;)Lcom/batch441/android/n/e;->if-nez v0, :cond_1"

    sput-object v2, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    .line 74
    const-class v1, Lcom/batch441/android/n/e;

    monitor-enter v1

    .line 75
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/n/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryStartLog()V

    sget-object v0, Lcom/batch441/android/n/e;->a:Lcom/batch441/android/n/e;

    #Instrumentation by GeniusPudding
    const-string v2, "line:105, Lcom/batch441/android/n/e;->a(Landroid/content/Context;)Lcom/batch441/android/n/e;->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    .line 77
    new-instance v0, Lcom/batch441/android/n/e;

    sget-object v2, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/n/e;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    sput-object v0, Lcom/batch441/android/n/e;->a:Lcom/batch441/android/n/e;

    .line 79
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    monitor-exit v1

    const-string v2, "line:118, Lcom/batch441/android/n/e;->a(Landroid/content/Context;)Lcom/batch441/android/n/e; :goto_0"

    sput-object v2, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/batch441/android/n/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryCatchLog()V


    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/batch441/android/n/eNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/n/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/batch441/android/n/a;Z)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/batch441/android/n/a;Z)V"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/n/c;
        }
    .end annotation

    .line 304
    iget-boolean v0, p0, Lcom/batch441/android/n/e;->e:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:145, Lcom/batch441/android/n/e;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/batch441/android/n/a;Z)V->if-eqz v0, :cond_2"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:151, Lcom/batch441/android/n/e;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/batch441/android/n/a;Z)V->if-nez v0, :cond_2"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    iget-wide v0, p0, Lcom/batch441/android/n/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:159, Lcom/batch441/android/n/e;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/batch441/android/n/a;Z)V->if-gtz v4, :cond_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-gtz v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    const-string v5, "line:161, Lcom/batch441/android/n/e;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/batch441/android/n/a;Z)V :goto_2"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryStartLog()V

    const-string v1, "name"

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:174, Lcom/batch441/android/n/e;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/batch441/android/n/a;Z)V->if-eqz p4, :cond_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz p4, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    const-string p4, "n."

    const-string v5, "line:178, Lcom/batch441/android/n/e;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/batch441/android/n/a;Z)V :goto_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    const-string p4, "c."

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "type"

    .line 311
    sget-object v5, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/n/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/batch441/android/n/a;->a()I


    move-result p3

    sput-object v5, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V



    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "changeset"

    .line 313
    iget-wide v1, p0, Lcom/batch441/android/n/e;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315
    iget-object p3, p0, Lcom/batch441/android/n/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string p4, "attributes"

    const/4 v1, 0x0

    invoke-virtual {p3, p4, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 317
    iput-boolean v0, p0, Lcom/batch441/android/n/e;->g:Z
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:233, Lcom/batch441/android/n/e;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/batch441/android/n/a;Z)V :goto_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryCatchLog()V


    .line 322
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "User data editor - Error while inserting custom attribute \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/batch441/android/n/e;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    :catch_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void

    .line 305
    :cond_2
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    const-string v5, ":goto_2"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    sget-object v5, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/n/e;->j()V


    sput-object v5, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/n/c;
        }
    .end annotation

    .line 596
    sget-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v0, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    .line 598
    new-instance p1, Lcom/batch441/android/n/c;

    sget-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/n/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/batch441/android/n/c;-><init>(Ljava/lang/String;)V


    sput-object v0, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    throw p1
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;->b(Ljava/lang/String;Z)V"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/n/c;
        }
    .end annotation

    .line 330
    iget-boolean v0, p0, Lcom/batch441/android/n/e;->e:Z

    #Instrumentation by GeniusPudding
    const-string v7, "line:301, Lcom/batch441/android/n/e;->b(Ljava/lang/String;Z)V->if-eqz v0, :cond_2"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:307, Lcom/batch441/android/n/e;->b(Ljava/lang/String;Z)V->if-eqz v0, :cond_0"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    const-string v7, "line:309, Lcom/batch441/android/n/e;->b(Ljava/lang/String;Z)V :goto_2"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    .line 336
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/n/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "attributes"

    const-string v3, "name=?"

    new-array v4, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:330, Lcom/batch441/android/n/e;->b(Ljava/lang/String;Z)V->if-eqz p2, :cond_1"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    const-string p2, "n."

    const-string v7, "line:334, Lcom/batch441/android/n/e;->b(Ljava/lang/String;Z)V :goto_0"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    const-string p2, "c."

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 340
    iput-boolean v0, p0, Lcom/batch441/android/n/e;->g:Z
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "line:357, Lcom/batch441/android/n/e;->b(Ljava/lang/String;Z)V :goto_1"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryCatchLog()V


    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User data editor - Error while deleting custom attribute \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/batch441/android/n/e;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v7, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void

    .line 331
    :cond_2
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    const-string v7, ":goto_2"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    sget-object v7, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/n/e;->j()V


    sput-object v7, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;->d(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/n/c;
        }
    .end annotation

    .line 355
    iget-boolean v0, p0, Lcom/batch441/android/n/e;->e:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:405, Lcom/batch441/android/n/e;->d(Ljava/lang/String;Ljava/lang/String;)V->if-eqz v0, :cond_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    iget-wide v0, p0, Lcom/batch441/android/n/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:413, Lcom/batch441/android/n/e;->d(Ljava/lang/String;Ljava/lang/String;)V->if-lez v4, :cond_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-lez v4, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:419, Lcom/batch441/android/n/e;->d(Ljava/lang/String;Ljava/lang/String;)V->if-nez v0, :cond_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:425, Lcom/batch441/android/n/e;->d(Ljava/lang/String;Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    const-string v5, "line:427, Lcom/batch441/android/n/e;->d(Ljava/lang/String;Ljava/lang/String;)V :goto_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    .line 363
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryStartLog()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "collection"

    .line 364
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "value"

    .line 365
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "changeset"

    .line 366
    iget-wide v3, p0, Lcom/batch441/android/n/e;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    iget-object v2, p0, Lcom/batch441/android/n/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "tags"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 370
    iput-boolean v0, p0, Lcom/batch441/android/n/e;->g:Z
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:474, Lcom/batch441/android/n/e;->d(Ljava/lang/String;Ljava/lang/String;)V :goto_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryCatchLog()V


    const-string v2, "User data editor - Error while adding tag \'%s\' in collection \'%s\'"

    const/4 v3, 0x2

    .line 375
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    aput-object p1, v3, v0

    .line 376
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 375
    sget-object v5, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lcom/batch441/android/n/e;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void

    :catch_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void

    .line 358
    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    const-string v5, ":goto_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    sget-object v5, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/n/e;->j()V


    sput-object v5, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;->e(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/n/c;
        }
    .end annotation

    .line 388
    iget-boolean v0, p0, Lcom/batch441/android/n/e;->e:Z

    #Instrumentation by GeniusPudding
    const-string v7, "line:525, Lcom/batch441/android/n/e;->e(Ljava/lang/String;Ljava/lang/String;)V->if-eqz v0, :cond_1"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    iget-wide v0, p0, Lcom/batch441/android/n/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    #Instrumentation by GeniusPudding
    const-string v7, "line:533, Lcom/batch441/android/n/e;->e(Ljava/lang/String;Ljava/lang/String;)V->if-lez v4, :cond_1"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-lez v4, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:539, Lcom/batch441/android/n/e;->e(Ljava/lang/String;Ljava/lang/String;)V->if-nez v0, :cond_1"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:545, Lcom/batch441/android/n/e;->e(Ljava/lang/String;Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    const-string v7, "line:547, Lcom/batch441/android/n/e;->e(Ljava/lang/String;Ljava/lang/String;)V :goto_1"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 396
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryStartLog()V

    iget-object v3, p0, Lcom/batch441/android/n/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "tags"

    const-string v5, "collection=? AND value=?"

    new-array v6, v1, [Ljava/lang/String;

    aput-object p1, v6, v0

    aput-object p2, v6, v2

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 400
    iput-boolean v2, p0, Lcom/batch441/android/n/e;->g:Z
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "line:577, Lcom/batch441/android/n/e;->e(Ljava/lang/String;Ljava/lang/String;)V :goto_0"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v3
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryCatchLog()V


    const-string v4, "User data editor - Error while removing tag \'%s\' in collection \'%s\'"

    .line 402
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    aput-object p1, v1, v2

    .line 403
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 402
    sget-object v7, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v3}, Lcom/batch441/android/n/e;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v7, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void

    .line 391
    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    const-string v7, ":goto_1"

    sput-object v7, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    sget-object v7, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/n/e;->j()V


    sput-object v7, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void
.end method

.method private j()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;->j()V"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/n/c;
        }
    .end annotation

    .line 603
    new-instance v0, Lcom/batch441/android/n/c;

    const-string v1, "Invalid database state"

    sget-object v2, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/n/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/n/c;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;->a()V"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V


    .line 101
    iget-boolean v0, p0, Lcom/batch441/android/n/e;->e:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:636, Lcom/batch441/android/n/e;->a()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    .line 103
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/n/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/n/e;->c()V


    sput-object v1, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/n/eNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/n/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/n/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/n/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a(J)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;->a(J)V"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/n/c;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:666, Lcom/batch441/android/n/e;->a(J)V->if-lez v2, :cond_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-lez v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    .line 125
    iget-boolean v0, p0, Lcom/batch441/android/n/e;->e:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:671, Lcom/batch441/android/n/e;->a(J)V->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    .line 127
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/n/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "BEGIN TRANSACTION;"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    iput-boolean v0, p0, Lcom/batch441/android/n/e;->e:Z

    .line 129
    iput-wide p1, p0, Lcom/batch441/android/n/e;->f:J

    const/4 p1, 0x0

    .line 130
    iput-boolean p1, p0, Lcom/batch441/android/n/e;->g:Z
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:696, Lcom/batch441/android/n/e;->a(J)V :goto_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryCatchLog()V


    const-string p2, "User - Error while starting the SQLite transaction"

    .line 132
    sget-object v3, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p2, p1}, Lcom/batch441/android/n/e;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    const-string v3, "line:706, Lcom/batch441/android/n/e;->a(J)V :goto_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_0

    .line 135
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    sget-object v3, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/n/e;->j()V


    sput-object v3, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;->a(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/n/c;
        }
    .end annotation

    const/4 v0, 0x0

    .line 221
    sget-object v1, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/batch441/android/n/e;->b(Ljava/lang/String;Z)V


    sput-object v1, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;->a(Ljava/lang/String;D)V"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/n/c;
        }
    .end annotation

    .line 191
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "value"

    .line 192
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 193
    sget-object p2, Lcom/batch441/android/n/a;->d:Lcom/batch441/android/n/a;

    const/4 p3, 0x0

    sget-object v2, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/batch441/android/n/e;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/batch441/android/n/a;Z)V


    sput-object v2, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;->a(Ljava/lang/String;J)V"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/n/c;
        }
    .end annotation

    .line 184
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "value"

    .line 185
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    sget-object p2, Lcom/batch441/android/n/a;->c:Lcom/batch441/android/n/a;

    const/4 p3, 0x0

    sget-object v2, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/batch441/android/n/e;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/batch441/android/n/a;Z)V


    sput-object v2, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;->a(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/n/c;
        }
    .end annotation

    .line 206
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "value"

    .line 207
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object p2, Lcom/batch441/android/n/a;->b:Lcom/batch441/android/n/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/batch441/android/n/e;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/batch441/android/n/a;Z)V


    sput-object v2, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Date;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;->a(Ljava/lang/String;Ljava/util/Date;)V"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/n/c;
        }
    .end annotation

    .line 214
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "value"

    .line 215
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    sget-object p2, Lcom/batch441/android/n/a;->f:Lcom/batch441/android/n/a;

    const/4 v1, 0x0

    sget-object v4, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/batch441/android/n/e;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/batch441/android/n/a;Z)V


    sput-object v4, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;->a(Ljava/lang/String;Z)V"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/n/c;
        }
    .end annotation

    .line 198
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "value"

    .line 199
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 200
    sget-object p2, Lcom/batch441/android/n/a;->e:Lcom/batch441/android/n/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/batch441/android/n/e;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/batch441/android/n/a;Z)V


    sput-object v2, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;->b(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V


    .line 271
    iget-boolean v0, p0, Lcom/batch441/android/n/e;->e:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:898, Lcom/batch441/android/n/e;->b(Ljava/lang/String;)V->if-eqz v0, :cond_1"

    sput-object v6, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    iget-wide v0, p0, Lcom/batch441/android/n/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:906, Lcom/batch441/android/n/e;->b(Ljava/lang/String;)V->if-lez v4, :cond_1"

    sput-object v6, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-lez v4, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:912, Lcom/batch441/android/n/e;->b(Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v6, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    const-string v6, "line:914, Lcom/batch441/android/n/e;->b(Ljava/lang/String;)V :goto_0"

    sput-object v6, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_0

    .line 275
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/n/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "tags"

    const-string v2, "collection=?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 279
    iput-boolean v3, p0, Lcom/batch441/android/n/e;->g:Z

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;->b(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/n/c;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/batch441/android/n/e;->d(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v0, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void
.end method

.method public b()Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;->b()Z"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/n/c;
        }
    .end annotation

    .line 147
    iget-boolean v0, p0, Lcom/batch441/android/n/e;->e:Z

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:971, Lcom/batch441/android/n/e;->b()Z->if-eqz v0, :cond_0"

    sput-object v4, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    .line 149
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/n/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/n/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "COMMIT TRANSACTION;"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 150
    iput-boolean v1, p0, Lcom/batch441/android/n/e;->e:Z

    const-wide/16 v2, 0x0

    .line 151
    iput-wide v2, p0, Lcom/batch441/android/n/e;->f:J

    .line 152
    iget-boolean v0, p0, Lcom/batch441/android/n/e;->g:Z
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/batch441/android/n/eNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/n/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/batch441/android/n/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryCatchLog()V


    const/4 v2, 0x1

    const-string v3, "User - Error while committing the SQLite transaction"

    .line 154
    sget-object v4, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v0}, Lcom/batch441/android/n/e;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    const-string v4, "line:1006, Lcom/batch441/android/n/e;->b()Z :goto_0"

    sput-object v4, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_0

    .line 157
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    sget-object v4, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/n/e;->j()V


    sput-object v4, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return v1
.end method

.method public c()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;->c()V"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/n/c;
        }
    .end annotation

    .line 164
    iget-boolean v0, p0, Lcom/batch441/android/n/e;->e:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:1027, Lcom/batch441/android/n/e;->c()V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    .line 166
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/n/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ROLLBACK TRANSACTION;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lcom/batch441/android/n/e;->e:Z

    const-wide/16 v1, 0x0

    .line 168
    iput-wide v1, p0, Lcom/batch441/android/n/e;->f:J

    .line 169
    iput-boolean v0, p0, Lcom/batch441/android/n/e;->g:Z
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:1052, Lcom/batch441/android/n/e;->c()V :goto_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryCatchLog()V


    const/4 v1, 0x1

    const-string v2, "User - Error while rolling back the SQLite transaction"

    .line 171
    sget-object v3, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/batch441/android/n/e;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    const-string v3, "line:1064, Lcom/batch441/android/n/e;->c()V :goto_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_0

    .line 174
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    sget-object v3, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/n/e;->j()V


    sput-object v3, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;->c(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/n/c;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/batch441/android/n/e;->e(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v0, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void
.end method

.method public d()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;->d()V"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V


    .line 248
    iget-boolean v0, p0, Lcom/batch441/android/n/e;->e:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:1094, Lcom/batch441/android/n/e;->d()V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void

    .line 252
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/n/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attributes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 253
    iget-object v0, p0, Lcom/batch441/android/n/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "tags"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lcom/batch441/android/n/e;->g:Z

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void
.end method

.method public e()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;->e()V"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V


    .line 260
    iget-boolean v0, p0, Lcom/batch441/android/n/e;->e:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:1129, Lcom/batch441/android/n/e;->e()V->if-eqz v0, :cond_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    iget-wide v0, p0, Lcom/batch441/android/n/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:1137, Lcom/batch441/android/n/e;->e()V->if-gtz v4, :cond_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-gtz v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    const-string v5, "line:1139, Lcom/batch441/android/n/e;->e()V :goto_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_0

    .line 264
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/n/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "tags"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lcom/batch441/android/n/e;->g:Z

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void
.end method

.method public f()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;->f()V"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V


    .line 284
    iget-boolean v0, p0, Lcom/batch441/android/n/e;->e:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:1169, Lcom/batch441/android/n/e;->f()V->if-eqz v0, :cond_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    iget-wide v0, p0, Lcom/batch441/android/n/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:1177, Lcom/batch441/android/n/e;->f()V->if-gtz v4, :cond_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-gtz v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    const-string v5, "line:1179, Lcom/batch441/android/n/e;->f()V :goto_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_0

    .line 288
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/n/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attributes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lcom/batch441/android/n/e;->g:Z

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;->g()Ljava/util/Map;"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 418
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 421
    iget-object v1, p0, Lcom/batch441/android/n/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "tags"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "collection"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "value"

    const/4 v10, 0x1

    aput-object v4, v3, v10

    const-string v8, "collection"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetcallLog()V

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;


    move-result-object v1

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v12, "line:1258, Lcom/batch441/android/n/e;->g()Ljava/util/Map;->if-nez v1, :cond_1"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v12, ":cond_1"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v12, "line:1260, Lcom/batch441/android/n/e;->g()Ljava/util/Map;->if-eqz v1, :cond_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    .line 472
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_1"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    move-object v3, v2

    .line 438
    :cond_2
    :goto_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_2"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    const-string v12, ":goto_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    const-string v12, ":try_start_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryStartLog()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_0,:try_end_0->::catch_2"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v12, "line:1284, Lcom/batch441/android/n/e;->g()Ljava/util/Map;->if-eqz v4, :cond_7"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v4, :cond_7


    const-string v12, ":cond_7"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_1"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryStartLog()V

    const-string v4, "collection"

    .line 440
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetcallLog()V

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v4

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetcallLog()V

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;


    move-result-object v4

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetmethodEndLog()V



    const-string v5, "value"

    .line 441
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetcallLog()V

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v5

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetcallLog()V

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;


    move-result-object v5

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v12, "line:1309, Lcom/batch441/android/n/e;->g()Ljava/util/Map;->if-eqz v4, :cond_3"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v4, :cond_3


    const-string v12, ":cond_3"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v12, "line:1311, Lcom/batch441/android/n/e;->g()Ljava/util/Map;->if-nez v5, :cond_4"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-nez v5, :cond_4


    const-string v12, ":cond_4"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_3"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    const-string v6, "Consistency error while reading tags: collection or value null, skipping"

    .line 444
    sget-object v12, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v12, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v10, v6}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v12, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    .line 448
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_4"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v12, "line:1325, Lcom/batch441/android/n/e;->g()Ljava/util/Map;->if-nez v6, :cond_6"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-nez v6, :cond_6


    const-string v12, ":cond_6"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v12, "line:1327, Lcom/batch441/android/n/e;->g()Ljava/util/Map;->if-eqz v2, :cond_5"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v2, :cond_5


    const-string v12, ":cond_5"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v12, "line:1329, Lcom/batch441/android/n/e;->g()Ljava/util/Map;->if-eqz v3, :cond_5"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v3, :cond_5


    const-string v12, ":cond_5"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    .line 450
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_1,:try_end_1->::catch_1"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_1"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    :cond_5
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_5"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    const-string v12, ":try_start_2"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryStartLog()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_2,:try_end_2->::catch_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_2"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v2

    move-object v2, v4

    const-string v12, "line:1351, Lcom/batch441/android/n/e;->g()Ljava/util/Map; :goto_1"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v12, ":catch_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryCatchLog()V


    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    const-string v12, "line:1362, Lcom/batch441/android/n/e;->g()Ljava/util/Map; :goto_2"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_2

    :cond_6
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_6"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    const-string v12, ":goto_1"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v12, "line:1366, Lcom/batch441/android/n/e;->g()Ljava/util/Map;->if-eqz v3, :cond_2"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v12, ":cond_2"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    .line 458
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_3"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryStartLog()V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_3,:try_end_3->::catch_1"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_3"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v12, "line:1375, Lcom/batch441/android/n/e;->g()Ljava/util/Map; :goto_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_0

    :catch_1
    move-exception v4
    #Instrumentation by GeniusPudding
    const-string v12, ":catch_1"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryCatchLog()V


    :goto_2
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_2"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    const-string v12, ":try_start_4"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryStartLog()V

    const-string v5, "Error while reading tag"

    .line 461
    sget-object v12, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v12, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v10, v5, v4}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v12, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    const-string v12, "line:1387, Lcom/batch441/android/n/e;->g()Ljava/util/Map; :goto_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_7"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v12, "line:1390, Lcom/batch441/android/n/e;->g()Ljava/util/Map;->if-eqz v2, :cond_8"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v2, :cond_8


    const-string v12, ":cond_8"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v12, "line:1392, Lcom/batch441/android/n/e;->g()Ljava/util/Map;->if-eqz v3, :cond_8"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v3, :cond_8


    const-string v12, ":cond_8"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    .line 466
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_4,:try_end_4->::catch_2"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_4"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryDoneLog()V

    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_8"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v12, "line:1401, Lcom/batch441/android/n/e;->g()Ljava/util/Map;->if-eqz v1, :cond_9"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v1, :cond_9


    const-string v12, ":cond_9"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    .line 472
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_3"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v12, "line:1407, Lcom/batch441/android/n/e;->g()Ljava/util/Map; :goto_4"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_4

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v12, ":catchall_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryCatchLog()V


    const-string v12, "line:1412, Lcom/batch441/android/n/e;->g()Ljava/util/Map; :goto_5"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_5

    :catch_2
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v12, ":catch_2"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryCatchLog()V


    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_5"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryStartLog()V

    const-string v3, "Unexpected error while reading attributes"

    .line 469
    sget-object v12, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v12, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v10, v3, v2}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v12, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_5,:try_end_5->::catchall_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_5"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryDoneLog()V

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v12, "line:1425, Lcom/batch441/android/n/e;->g()Ljava/util/Map;->if-eqz v1, :cond_9"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v1, :cond_9


    const-string v12, ":cond_9"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    const-string v12, "line:1427, Lcom/batch441/android/n/e;->g()Ljava/util/Map; :goto_3"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_3

    :cond_9
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_9"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    const-string v12, ":goto_4"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-object v0

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_5"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v12, "line:1434, Lcom/batch441/android/n/e;->g()Ljava/util/Map;->if-eqz v1, :cond_a"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v1, :cond_a


    const-string v12, ":cond_a"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    .line 472
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 474
    :cond_a
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_a"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    throw v0
.end method

.method public h()Ljava/util/List;
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;->h()Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/batch441/android/n/b;",
            ">;"
        }
    .end annotation

    .line 482
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 484
    iget-object v1, p0, Lcom/batch441/android/n/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "attributes"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "name"

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const-string v4, "type"

    const/4 v11, 0x1

    aput-object v4, v3, v11

    const-string v4, "value"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetcallLog()V

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;


    move-result-object v1

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v12, "line:1503, Lcom/batch441/android/n/e;->h()Ljava/util/List;->if-eqz v1, :cond_5"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v1, :cond_5


    const-string v12, ":cond_5"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    .line 495
    :goto_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    const-string v12, ":try_start_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryStartLog()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_0,:try_end_0->::catch_1"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v12, "line:1515, Lcom/batch441/android/n/e;->h()Ljava/util/List;->if-eqz v2, :cond_5"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v2, :cond_5


    const-string v12, ":cond_5"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_1"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryStartLog()V

    const-string v2, "type"

    .line 497
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetcallLog()V

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v2

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Landroid/database/Cursor;->getInt(I)I"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetcallLog()V

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I


    move-result v2

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetmethodEndLog()V



    sget-object v12, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/batch441/android/n/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v12, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/n/a;->a(I)Lcom/batch441/android/n/a;


    move-result-object v2

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v12, "line:1533, Lcom/batch441/android/n/e;->h()Ljava/util/List;->if-nez v2, :cond_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    const-string v12, "line:1535, Lcom/batch441/android/n/e;->h()Ljava/util/List; :goto_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    const-string v3, "value"

    .line 504
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetcallLog()V

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v3

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetmethodEndLog()V



    const/4 v4, -0x1

    #Instrumentation by GeniusPudding
    const-string v12, "line:1547, Lcom/batch441/android/n/e;->h()Ljava/util/List;->if-ne v3, v4, :cond_1"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-ne v3, v4, :cond_1


    const-string v12, ":cond_1"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    const-string v12, "line:1549, Lcom/batch441/android/n/e;->h()Ljava/util/List; :goto_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_0

    .line 511
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_1"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    sget-object v4, Lcom/batch441/android/n/e$1;->a:[I

    invoke-virtual {v2}, Lcom/batch441/android/n/a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    const-string v12, "line:1563, Lcom/batch441/android/n/e;->h()Ljava/util/List; :goto_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_0

    .line 527
    :pswitch_0
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Landroid/database/Cursor;->getDouble(I)D"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetcallLog()V

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D


    move-result-wide v3

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetmethodEndLog()V



    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v12, "line:1575, Lcom/batch441/android/n/e;->h()Ljava/util/List; :goto_2"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_2

    .line 524
    :pswitch_1
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Landroid/database/Cursor;->getLong(I)J"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetcallLog()V

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J


    move-result-wide v3

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetmethodEndLog()V



    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v12, "line:1587, Lcom/batch441/android/n/e;->h()Ljava/util/List; :goto_2"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_2

    .line 519
    :pswitch_2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Landroid/database/Cursor;->getInt(I)I"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetcallLog()V

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I


    move-result v3

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v12, "line:1595, Lcom/batch441/android/n/e;->h()Ljava/util/List;->if-eqz v3, :cond_2"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v12, ":cond_2"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    const/4 v3, 0x1

    const-string v12, "line:1599, Lcom/batch441/android/n/e;->h()Ljava/util/List; :goto_1"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_2"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    const/4 v3, 0x0

    .line 520
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_1"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v12, "line:1610, Lcom/batch441/android/n/e;->h()Ljava/util/List; :goto_2"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_2

    .line 516
    :pswitch_3
    new-instance v4, Ljava/util/Date;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Landroid/database/Cursor;->getLong(I)J"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetcallLog()V

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J


    move-result-wide v5

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetmethodEndLog()V



    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    move-object v3, v4

    const-string v12, "line:1624, Lcom/batch441/android/n/e;->h()Ljava/util/List; :goto_2"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_2

    .line 513
    :pswitch_4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetcallLog()V

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;


    move-result-object v3

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetmethodEndLog()V



    :goto_2
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_2"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v12, "line:1633, Lcom/batch441/android/n/e;->h()Ljava/util/List;->if-nez v3, :cond_3"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-nez v3, :cond_3


    const-string v12, ":cond_3"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    const-string v12, "line:1635, Lcom/batch441/android/n/e;->h()Ljava/util/List; :goto_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_3"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    const-string v4, "name"

    .line 537
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetcallLog()V

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v4

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetcallLog()V

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;


    move-result-object v4

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->targetmethodEndLog()V



    .line 539
    new-instance v5, Lcom/batch441/android/n/b;

    sget-object v12, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/batch441/android/n/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v12, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v5, v4, v3, v2}, Lcom/batch441/android/n/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/batch441/android/n/a;)V


    sput-object v12, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_1,:try_end_1->::catch_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_1"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "line:1659, Lcom/batch441/android/n/e;->h()Ljava/util/List; :goto_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v12, ":catch_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_2"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryStartLog()V

    const-string v3, "Error while reading attribute"

    .line 541
    sget-object v12, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v12, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11, v3, v2}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v12, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_2,:try_end_2->::catch_1"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_2"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v12, "line:1673, Lcom/batch441/android/n/e;->h()Ljava/util/List; :goto_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v12, ":catchall_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryCatchLog()V


    const-string v12, "line:1678, Lcom/batch441/android/n/e;->h()Ljava/util/List; :goto_3"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_3

    :catch_1
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v12, ":catch_1"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryCatchLog()V


    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_3"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryStartLog()V

    const-string v3, "Unexpected error while reading attributes"

    .line 546
    sget-object v12, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v12, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11, v3, v2}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v12, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_3,:try_end_3->::catchall_0"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_3"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v12, "line:1691, Lcom/batch441/android/n/e;->h()Ljava/util/List;->if-eqz v1, :cond_6"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v12, ":cond_6"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    const-string v12, "line:1693, Lcom/batch441/android/n/e;->h()Ljava/util/List; :goto_4"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_4

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_3"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v12, "line:1696, Lcom/batch441/android/n/e;->h()Ljava/util/List;->if-eqz v1, :cond_4"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v12, ":cond_4"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    .line 549
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 551
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_4"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    throw v0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_5"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v12, "line:1706, Lcom/batch441/android/n/e;->h()Ljava/util/List;->if-eqz v1, :cond_6"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v12, ":cond_6"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    .line 549
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_4"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_6"

    sput-object v12, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/String;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/e;->i()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/n/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->callLog()V


    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attributes: {"

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    sget-object v5, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/n/e;->h()Ljava/util/List;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V



    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:1754, Lcom/batch441/android/n/e;->i()Ljava/lang/String;->if-eqz v2, :cond_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/batch441/android/n/b;

    const-string v3, "\n\t"

    .line 565
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    sget-object v5, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/n/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/batch441/android/n/b;->toString()Ljava/lang/String;


    move-result-object v2

    sput-object v5, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V



    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "line:1774, Lcom/batch441/android/n/e;->i()Ljava/lang/String; :goto_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    const-string v1, "\n}\nTag collections: {"

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    sget-object v5, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/n/e;->g()Ljava/util/Map;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V



    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:1800, Lcom/batch441/android/n/e;->i()Ljava/lang/String;->if-eqz v2, :cond_2"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "\n\t"

    .line 570
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": ["

    .line 572
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_2"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:1843, Lcom/batch441/android/n/e;->i()Ljava/lang/String;->if-eqz v3, :cond_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "\n\t\t"

    .line 575
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "line:1859, Lcom/batch441/android/n/e;->i()Ljava/lang/String; :goto_2"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    const-string v2, "\n\t]"

    .line 579
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "line:1867, Lcom/batch441/android/n/e;->i()Ljava/lang/String; :goto_1"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/n/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->branchTrueLog()V

    const-string v1, "\n}"

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Debug User Data dump:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/batch441/android/n/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/batch441/android/c/p;->d(ZLjava/lang/String;)V


    sput-object v5, Lcom/batch441/android/n/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/n/eNextDex;->methodEndLog()V

    return-object v0
.end method
