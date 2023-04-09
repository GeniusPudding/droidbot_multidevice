.class public final Lcom/batch441/android/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/g/d;


# instance fields
.field private b:Lcom/batch441/android/g/b;

.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/c;-><init>()V"

    sput-object v0, Lcom/batch441/android/g/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->callLog()V


    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/batch441/android/g/c;->d:Z

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/batch441/android/g/d$a;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/c;->a(Ljava/lang/String;)Lcom/batch441/android/g/d$a;"

    sput-object v0, Lcom/batch441/android/g/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->callLog()V


    .line 53
    iget-object v0, p0, Lcom/batch441/android/g/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    #Instrumentation by GeniusPudding
    const-string v7, "line:39, Lcom/batch441/android/g/c;->a(Ljava/lang/String;)Lcom/batch441/android/g/d$a;->if-nez v0, :cond_0"

    sput-object v7, Lcom/batch441/android/g/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchFalseLog()V


    .line 54
    iget-object v0, p0, Lcom/batch441/android/g/c;->b:Lcom/batch441/android/g/b;

    invoke-virtual {v0}, Lcom/batch441/android/g/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/batch441/android/g/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchTrueLog()V

    sget-object v7, Lcom/batch441/android/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/g/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/g/c;->b(Ljava/lang/String;)Lcom/batch441/android/g/d$a;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->split()V



    .line 58
    iget v1, v0, Lcom/batch441/android/g/d$a;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/batch441/android/g/d$a;->b:I

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/batch441/android/g/d$a;->c:J

    .line 61
    iget-object v1, p0, Lcom/batch441/android/g/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "INSERT INTO LocalCampaignsSQLTracker (id, kind, count, last_oc) VALUES (?, 1, ?, ?)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    iget p1, v0, Lcom/batch441/android/g/d$a;->b:I

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    const/4 p1, 0x2

    iget-wide v5, v0, Lcom/batch441/android/g/d$a;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, p1

    .line 61
    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/c;->a(Ljava/util/List;)Ljava/util/Map;"

    sput-object v0, Lcom/batch441/android/g/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/batch441/android/g/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    #Instrumentation by GeniusPudding
    const-string v7, "line:128, Lcom/batch441/android/g/c;->a(Ljava/util/List;)Ljava/util/Map;->if-nez v0, :cond_0"

    sput-object v7, Lcom/batch441/android/g/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchFalseLog()V


    .line 104
    iget-object v0, p0, Lcom/batch441/android/g/c;->b:Lcom/batch441/android/g/b;

    invoke-virtual {v0}, Lcom/batch441/android/g/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/batch441/android/g/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchTrueLog()V

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 109
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v7, "line:154, Lcom/batch441/android/g/c;->a(Ljava/util/List;)Ljava/util/Map;->if-nez v1, :cond_4"

    sput-object v7, Lcom/batch441/android/g/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchLog()V

    if-nez v1, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/batch441/android/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchFalseLog()V


    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/batch441/android/g/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v7, "line:168, Lcom/batch441/android/g/c;->a(Ljava/util/List;)Ljava/util/Map;->if-eqz v2, :cond_1"

    sput-object v7, Lcom/batch441/android/g/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "line:183, Lcom/batch441/android/g/c;->a(Ljava/util/List;)Ljava/util/Map; :goto_0"

    sput-object v7, Lcom/batch441/android/g/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->gotoLog()V

    goto :goto_0

    .line 114
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchTrueLog()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3f

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 116
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/batch441/android/g/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v7, "line:206, Lcom/batch441/android/g/c;->a(Ljava/util/List;)Ljava/util/Map;->if-ge v4, v5, :cond_2"

    sput-object v7, Lcom/batch441/android/g/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchLog()V

    if-ge v4, v5, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/batch441/android/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchFalseLog()V


    const-string v5, ",?"

    .line 117
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    const-string v7, "line:215, Lcom/batch441/android/g/c;->a(Ljava/util/List;)Ljava/util/Map; :goto_1"

    sput-object v7, Lcom/batch441/android/g/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->gotoLog()V

    goto :goto_1

    .line 120
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/batch441/android/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchTrueLog()V

    iget-object v4, p0, Lcom/batch441/android/g/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT id,count FROM LocalCampaignsSQLTracker WHERE id IN ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 120
    invoke-virtual {v4, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 128
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_2"

    sput-object v7, Lcom/batch441/android/g/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->gotoTagLog()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v7, "line:268, Lcom/batch441/android/g/c;->a(Ljava/util/List;)Ljava/util/Map;->if-eqz v1, :cond_3"

    sput-object v7, Lcom/batch441/android/g/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/batch441/android/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchFalseLog()V


    .line 129
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/batch441/android/g/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v7, Lcom/batch441/android/g/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->targetcallLog()V

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->targetmethodEndLog()V



    .line 130
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/batch441/android/g/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/database/Cursor;->getInt(I)I"

    sput-object v7, Lcom/batch441/android/g/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->targetcallLog()V

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I


    move-result v4

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->targetmethodEndLog()V



    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "line:287, Lcom/batch441/android/g/c;->a(Ljava/util/List;)Ljava/util/Map; :goto_2"

    sput-object v7, Lcom/batch441/android/g/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->gotoLog()V

    goto :goto_2

    .line 135
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/batch441/android/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchTrueLog()V

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lcom/batch441/android/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method public a()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/c;->a()V"

    sput-object v0, Lcom/batch441/android/g/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->callLog()V


    .line 32
    iget-object v0, p0, Lcom/batch441/android/g/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    #Instrumentation by GeniusPudding
    const-string v1, "line:303, Lcom/batch441/android/g/c;->a()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/g/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchFalseLog()V


    .line 33
    iget-object v0, p0, Lcom/batch441/android/g/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/batch441/android/g/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/batch441/android/g/c;->d:Z

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/c;->a(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/g/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->callLog()V


    .line 26
    new-instance v0, Lcom/batch441/android/g/b;

    sget-object v1, Lcom/batch441/android/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/g/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/batch441/android/g/b;-><init>(Landroid/content/Context;)V


    sput-object v1, Lcom/batch441/android/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->split()V


    iput-object v0, p0, Lcom/batch441/android/g/c;->b:Lcom/batch441/android/g/b;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/batch441/android/g/c;->d:Z

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->methodEndLog()V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/batch441/android/g/d$a;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/c;->b(Ljava/lang/String;)Lcom/batch441/android/g/d$a;"

    sput-object v0, Lcom/batch441/android/g/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->callLog()V


    .line 76
    iget-object v0, p0, Lcom/batch441/android/g/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    #Instrumentation by GeniusPudding
    const-string v6, "line:348, Lcom/batch441/android/g/c;->b(Ljava/lang/String;)Lcom/batch441/android/g/d$a;->if-nez v0, :cond_0"

    sput-object v6, Lcom/batch441/android/g/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchFalseLog()V


    .line 77
    iget-object v0, p0, Lcom/batch441/android/g/c;->b:Lcom/batch441/android/g/b;

    invoke-virtual {v0}, Lcom/batch441/android/g/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/batch441/android/g/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/g/d$a;

    sget-object v6, Lcom/batch441/android/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/g/dNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/batch441/android/g/d$a;-><init>(Ljava/lang/String;)V


    sput-object v6, Lcom/batch441/android/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->split()V


    .line 82
    iget-object v1, p0, Lcom/batch441/android/g/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT count, last_oc FROM LocalCampaignsSQLTracker WHERE id = ?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:387, Lcom/batch441/android/g/c;->b(Ljava/lang/String;)Lcom/batch441/android/g/d$a;->if-eqz v1, :cond_1"

    sput-object v6, Lcom/batch441/android/g/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchFalseLog()V


    .line 90
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/batch441/android/g/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/database/Cursor;->getInt(I)I"

    sput-object v6, Lcom/batch441/android/g/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->targetcallLog()V

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I


    move-result v1

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->targetmethodEndLog()V



    iput v1, v0, Lcom/batch441/android/g/d$a;->b:I

    .line 91
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/batch441/android/g/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/database/Cursor;->getLong(I)J"

    sput-object v6, Lcom/batch441/android/g/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->targetcallLog()V

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J


    move-result-wide v1

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->targetmethodEndLog()V



    iput-wide v1, v0, Lcom/batch441/android/g/d$a;->c:J

    .line 94
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchTrueLog()V

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method public b()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/c;->b()Z"

    sput-object v0, Lcom/batch441/android/g/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->callLog()V


    .line 41
    iget-boolean v0, p0, Lcom/batch441/android/g/c;->d:Z

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->methodEndLog()V

    return v0
.end method

.method public c(Ljava/lang/String;)J
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/c;->c(Ljava/lang/String;)J"

    sput-object v0, Lcom/batch441/android/g/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->callLog()V


    .line 144
    iget-object v0, p0, Lcom/batch441/android/g/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    #Instrumentation by GeniusPudding
    const-string v4, "line:425, Lcom/batch441/android/g/c;->c(Ljava/lang/String;)J->if-nez v0, :cond_0"

    sput-object v4, Lcom/batch441/android/g/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchFalseLog()V


    .line 145
    iget-object v0, p0, Lcom/batch441/android/g/c;->b:Lcom/batch441/android/g/b;

    invoke-virtual {v0}, Lcom/batch441/android/g/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/batch441/android/g/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/g/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT last_oc FROM LocalCampaignsSQLTracker WHERE id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 154
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:461, Lcom/batch441/android/g/c;->c(Ljava/lang/String;)J->if-eqz v2, :cond_1"

    sput-object v4, Lcom/batch441/android/g/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchFalseLog()V


    .line 155
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/batch441/android/g/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getLong(I)J"

    sput-object v4, Lcom/batch441/android/g/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->targetcallLog()V

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J


    move-result-wide v0

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->targetmethodEndLog()V



    .line 157
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->branchTrueLog()V

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lcom/batch441/android/g/cNextDex;->methodEndLog()V

    return-wide v0
.end method
