.class final Lcom/evernote441/android/job/JobStorage$JobOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "JobStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote441/android/job/JobStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JobOpenHelper"
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage$JobOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->callLog()V


    .line 441
    new-instance v5, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;

    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->tmp:Ljava/lang/String;

    invoke-direct {v5}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;-><init>()V


    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->split()V


    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/evernote441/android/job/JobStorage$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage$JobOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/evernote441/android/job/JobStorage$1;)V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->callLog()V


    .line 438
    sget-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/evernote441/android/job/JobStorage$JobOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->methodEndLog()V

    return-void
.end method

.method private createJobTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage$JobOpenHelper;->createJobTable(Landroid/database/sqlite/SQLiteDatabase;)V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->callLog()V


    const-string v0, "create table jobs (_id integer primary key, tag text not null, startMs integer, endMs integer, backoffMs integer, backoffPolicy text not null, intervalMs integer, requirementsEnforced integer, requiresCharging integer, requiresDeviceIdle integer, exact integer, networkType text not null, extras text, numFailures integer, scheduledAt integer, started integer, flexMs integer, flexSupport integer, lastRun integer, transient integer, requiresBatteryNotLow integer, requiresStorageNotLow integer);"

    .line 480
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->methodEndLog()V

    return-void
.end method

.method private upgradeFrom1To2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage$JobOpenHelper;->upgradeFrom1To2(Landroid/database/sqlite/SQLiteDatabase;)V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->callLog()V


    const-string v0, "alter table jobs add column isTransient integer;"

    .line 507
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->methodEndLog()V

    return-void
.end method

.method private upgradeFrom2To3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage$JobOpenHelper;->upgradeFrom2To3(Landroid/database/sqlite/SQLiteDatabase;)V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->callLog()V


    const-string v0, "alter table jobs add column flexMs integer;"

    .line 511
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table jobs add column flexSupport integer;"

    .line 512
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 515
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "intervalMs"

    .line 516
    sget-wide v2, Lcom/evernote441/android/job/JobRequest;->MIN_INTERVAL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "jobs"

    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intervalMs>0 AND intervalMs<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/evernote441/android/job/JobRequest;->MIN_INTERVAL:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "update jobs set flexMs = intervalMs;"

    .line 520
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->methodEndLog()V

    return-void
.end method

.method private upgradeFrom3To4(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage$JobOpenHelper;->upgradeFrom3To4(Landroid/database/sqlite/SQLiteDatabase;)V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->callLog()V


    const-string v0, "alter table jobs add column lastRun integer;"

    .line 524
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->methodEndLog()V

    return-void
.end method

.method private upgradeFrom4To5(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage$JobOpenHelper;->upgradeFrom4To5(Landroid/database/sqlite/SQLiteDatabase;)V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->callLog()V


    .line 531
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->tryStartLog()V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "jobs_new"

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create table "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " integer primary key, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " text not null, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "startMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " integer, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "endMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " integer, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "backoffMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " integer, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "backoffPolicy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " text not null, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "intervalMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " integer, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "requirementsEnforced"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " integer, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "requiresCharging"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " integer, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "requiresDeviceIdle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " integer, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "exact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " integer, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "networkType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " text not null, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " text, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "numFailures"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " integer, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "scheduledAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " integer, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " integer, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "flexMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " integer, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "flexSupport"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " integer, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lastRun"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " integer);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT INTO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SELECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "startMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "endMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "backoffMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "backoffPolicy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "intervalMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "requirementsEnforced"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "requiresCharging"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "requiresDeviceIdle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "exact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "networkType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "numFailures"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "scheduledAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isTransient"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "flexMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "flexSupport"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lastRun"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "jobs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE jobs"

    .line 577
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALTER TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " RENAME TO "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "jobs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table jobs add column transient integer;"

    .line 580
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 582
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->tryCatchLog()V


    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private upgradeFrom5To6(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage$JobOpenHelper;->upgradeFrom5To6(Landroid/database/sqlite/SQLiteDatabase;)V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->callLog()V


    const-string v0, "alter table jobs add column requiresBatteryNotLow integer;"

    .line 589
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table jobs add column requiresStorageNotLow integer;"

    .line 590
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage$JobOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->callLog()V


    .line 446
    sget-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/JobStorage$JobOpenHelper;->createJobTable(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->methodEndLog()V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage$JobOpenHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->callLog()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v0, "line:587, Lcom/evernote441/android/job/JobStorage$JobOpenHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V->if-ge p2, p3, :cond_0"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->branchLog()V

    if-ge p2, p3, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->branchFalseLog()V


    packed-switch p2, :pswitch_data_0

    .line 474
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 470
    :pswitch_0
    sget-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/JobStorage$JobOpenHelper;->upgradeFrom5To6(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->split()V


    add-int/lit8 p2, p2, 0x1

    const-string v0, "line:606, Lcom/evernote441/android/job/JobStorage$JobOpenHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V :goto_0"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->gotoLog()V

    goto :goto_0

    .line 466
    :pswitch_1
    sget-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/JobStorage$JobOpenHelper;->upgradeFrom4To5(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->split()V


    add-int/lit8 p2, p2, 0x1

    const-string v0, "line:614, Lcom/evernote441/android/job/JobStorage$JobOpenHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V :goto_0"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->gotoLog()V

    goto :goto_0

    .line 462
    :pswitch_2
    sget-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/JobStorage$JobOpenHelper;->upgradeFrom3To4(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->split()V


    add-int/lit8 p2, p2, 0x1

    const-string v0, "line:622, Lcom/evernote441/android/job/JobStorage$JobOpenHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V :goto_0"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->gotoLog()V

    goto :goto_0

    .line 458
    :pswitch_3
    sget-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/JobStorage$JobOpenHelper;->upgradeFrom2To3(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->split()V


    add-int/lit8 p2, p2, 0x1

    const-string v0, "line:630, Lcom/evernote441/android/job/JobStorage$JobOpenHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V :goto_0"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->gotoLog()V

    goto :goto_0

    .line 454
    :pswitch_4
    sget-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/JobStorage$JobOpenHelper;->upgradeFrom1To2(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->split()V


    add-int/lit8 p2, p2, 0x1

    const-string v0, "line:638, Lcom/evernote441/android/job/JobStorage$JobOpenHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V :goto_0"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->methodEndLog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
