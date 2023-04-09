.class final Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;
.super Ljava/lang/Object;
.source "JobStorageDatabaseErrorHandler.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# static fields
.field private static final CAT:Lcom/evernote441/android/job/util/JobCat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "DatabaseErrorHandler"

    invoke-direct {v0, v1}, Lcom/evernote441/android/job/util/JobCat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->CAT:Lcom/evernote441/android/job/util/JobCat;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;-><init>()V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->callLog()V


    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method deleteApi14(Landroid/content/Context;Ljava/io/File;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->deleteApi14(Landroid/content/Context;Ljava/io/File;)V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->callLog()V


    .line 130
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->methodEndLog()V

    return-void
.end method

.method deleteApi16(Ljava/io/File;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->deleteApi16(Ljava/io/File;)V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 125
    invoke-static {p1}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->methodEndLog()V

    return-void
.end method

.method deleteDatabaseFile(Ljava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->callLog()V


    const-string v0, ":memory:"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:74, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V->if-nez v0, :cond_2"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:84, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V->if-nez v0, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchFalseLog()V


    const-string v3, "line:86, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V :goto_1"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->gotoLog()V

    goto :goto_1

    .line 108
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchTrueLog()V

    sget-object v0, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->CAT:Lcom/evernote441/android/job/util/JobCat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleting the database file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/String;)V


    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->split()V


    .line 110
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tryStartLog()V

    new-instance v0, Ljava/io/File;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/io/File;-><init>(Ljava/lang/String;)V"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->targetcallLog()V

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V


    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->targetmethodEndLog()V


    .line 111
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    #Instrumentation by GeniusPudding
    const-string v3, "line:119, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V->if-lt p1, v1, :cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchLog()V

    if-lt p1, v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchFalseLog()V


    .line 112
    sget-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->deleteApi16(Ljava/io/File;)V


    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->split()V


    const-string v3, "line:124, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V :goto_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->gotoLog()V

    goto :goto_0

    .line 114
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchTrueLog()V

    sget-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManager;->instance()Lcom/evernote441/android/job/JobManager;


    move-result-object p1

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->split()V



    sget-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobManager;->getContext()Landroid/content/Context;


    move-result-object p1

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->split()V



    sget-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->deleteApi14(Landroid/content/Context;Ljava/io/File;)V


    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:140, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V :goto_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tryCatchLog()V


    .line 118
    sget-object v0, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->CAT:Lcom/evernote441/android/job/util/JobCat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/evernote441/android/job/util/JobCat;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->methodEndLog()V

    return-void

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->methodEndLog()V

    return-void
.end method

.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->callLog()V


    .line 62
    sget-object v0, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->CAT:Lcom/evernote441/android/job/util/JobCat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Corruption reported by sqlite on database: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/String;)V


    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->split()V


    .line 65
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:211, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V->if-nez v0, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchFalseLog()V


    .line 72
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V


    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    .line 81
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tryStartLog()V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    const-string v3, "line:236, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V :goto_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tryCatchLog()V


    const-string v3, "line:241, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V :goto_1"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->gotoLog()V

    goto :goto_1

    .line 86
    :catch_0
    :goto_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->gotoTagLog()V

    const-string v3, ":try_start_1"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tryStartLog()V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_1"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "line:252, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V :goto_3"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->gotoLog()V

    goto :goto_3

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:255, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchFalseLog()V


    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:267, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V->if-eqz v0, :cond_2"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 94
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V


    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->split()V


    const-string v3, "line:282, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V :goto_2"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->gotoLog()V

    goto :goto_2

    .line 99
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V


    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchTrueLog()V

    throw v1

    :catch_1
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_3"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:297, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V->if-eqz v0, :cond_3"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchFalseLog()V


    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_4"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:309, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V->if-eqz v0, :cond_4"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 94
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V


    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->split()V


    const-string v3, "line:324, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V :goto_4"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->gotoLog()V

    goto :goto_4

    .line 99
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V


    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->methodEndLog()V

    return-void
.end method
