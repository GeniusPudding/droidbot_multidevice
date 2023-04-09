.class public final Lcom/batch441/android/g/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/g/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:Ljava/lang/String; = "LocalCampaignsSQLTracker.db"

.field private static final c:Ljava/lang/String; = "CREATE TABLE LocalCampaignsSQLTracker (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT,kind INTEGER,count INTEGER,last_oc INTEGER,unique (id, kind) on conflict replace)"

.field private static final d:Ljava/lang/String; = "DROP TABLE IF EXISTS LocalCampaignsSQLTracker"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/b;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/g/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->callLog()V


    const-string v0, "LocalCampaignsSQLTracker.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 37
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/g/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->callLog()V


    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Table %s:\n"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "LocalCampaignsSQLTracker"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SELECT * FROM LocalCampaignsSQLTracker"

    const/4 v3, 0x0

    .line 65
    invoke-virtual {p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:79, Lcom/batch441/android/g/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;->if-eqz v1, :cond_2"

    sput-object v9, Lcom/batch441/android/g/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/batch441/android/g/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->branchFalseLog()V


    .line 67
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/batch441/android/g/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;"

    sput-object v9, Lcom/batch441/android/g/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->targetcallLog()V

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->targetmethodEndLog()V



    .line 69
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/g/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->branchTrueLog()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/batch441/android/g/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:93, Lcom/batch441/android/g/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;->if-ge v4, v3, :cond_1"

    sput-object v9, Lcom/batch441/android/g/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->branchLog()V

    if-ge v4, v3, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/g/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->branchFalseLog()V


    aget-object v6, v1, v4

    const-string v7, "%s: %s\n"

    const/4 v8, 0x2

    .line 70
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v5

    .line 71
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/batch441/android/g/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v9, Lcom/batch441/android/g/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->targetcallLog()V

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v6

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/batch441/android/g/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v9, Lcom/batch441/android/g/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->targetcallLog()V

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;


    move-result-object v6

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->targetmethodEndLog()V



    aput-object v6, v8, v2

    .line 70
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    const-string v9, "line:126, Lcom/batch441/android/g/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String; :goto_0"

    sput-object v9, Lcom/batch441/android/g/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/g/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->branchTrueLog()V

    const-string v3, "\n"

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v9, "line:139, Lcom/batch441/android/g/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;->if-nez v3, :cond_0"

    sput-object v9, Lcom/batch441/android/g/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->branchLog()V

    if-nez v3, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/g/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->branchFalseLog()V


    .line 78
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/batch441/android/g/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->branchTrueLog()V

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:147, Lcom/batch441/android/g/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;->if-nez v1, :cond_3"

    sput-object v9, Lcom/batch441/android/g/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->branchLog()V

    if-nez v1, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/batch441/android/g/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->branchFalseLog()V


    .line 79
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 82
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lcom/batch441/android/g/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->methodEndLog()V

    return-object p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V"

    sput-object v0, Lcom/batch441/android/g/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->callLog()V


    const-string v0, "CREATE TABLE LocalCampaignsSQLTracker (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT,kind INTEGER,count INTEGER,last_oc INTEGER,unique (id, kind) on conflict replace)"

    .line 43
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->methodEndLog()V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/b;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V"

    sput-object v0, Lcom/batch441/android/g/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/bNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/g/bNextDex;->methodEndLog()V

    return-void
.end method
