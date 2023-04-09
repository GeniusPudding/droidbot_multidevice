.class public final Lcom/batch441/android/m/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/String; = "events"

.field protected static final b:Ljava/lang/String; = "_db_id"

.field protected static final c:Ljava/lang/String; = "id"

.field protected static final d:Ljava/lang/String; = "name"

.field protected static final e:Ljava/lang/String; = "date"

.field protected static final f:Ljava/lang/String; = "timezone"

.field protected static final g:Ljava/lang/String; = "parameters"

.field protected static final h:Ljava/lang/String; = "state"

.field protected static final i:Ljava/lang/String; = "serverts"

.field protected static final j:Ljava/lang/String; = "sdate"

.field protected static final k:Ljava/lang/String; = "session_id"

.field private static final l:Ljava/lang/String; = "ba_tr.db"

.field private static final m:I = 0x3


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/m/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m/a;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/m/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/aNextDex;->callLog()V


    const-string v0, "ba_tr.db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 35
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-static {}, Lcom/batch441/android/m/aNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/m/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V"

    sput-object v0, Lcom/batch441/android/m/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/aNextDex;->callLog()V


    const-string v0, "create table events(_db_id integer primary key autoincrement, id text not null, name text not null, date integer not null, timezone text not null, parameters text, state integer not null, serverts integer, sdate integer null, session_id text null);"

    .line 41
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/batch441/android/m/aNextDex;->methodEndLog()V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/m/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m/a;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V"

    sput-object v0, Lcom/batch441/android/m/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/aNextDex;->callLog()V


    const/4 p3, 0x2

    #Instrumentation by GeniusPudding
    const-string v0, "line:67, Lcom/batch441/android/m/a;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V->if-ge p2, p3, :cond_0"

    sput-object v0, Lcom/batch441/android/m/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/aNextDex;->branchLog()V

    if-ge p2, p3, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/m/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/aNextDex;->branchFalseLog()V


    const-string p3, "ALTER TABLE events ADD COLUMN sdate integer null;"

    .line 59
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/m/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/aNextDex;->branchTrueLog()V

    const/4 p3, 0x3

    #Instrumentation by GeniusPudding
    const-string v0, "line:77, Lcom/batch441/android/m/a;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V->if-ge p2, p3, :cond_1"

    sput-object v0, Lcom/batch441/android/m/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/aNextDex;->branchLog()V

    if-ge p2, p3, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/m/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/aNextDex;->branchFalseLog()V


    const-string p2, "ALTER TABLE events ADD COLUMN session_id text null;"

    .line 62
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/m/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/m/aNextDex;->methodEndLog()V

    return-void
.end method
